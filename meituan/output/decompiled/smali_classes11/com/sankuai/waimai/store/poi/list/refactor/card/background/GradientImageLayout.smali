.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/view/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:J

.field public i:J

.field public final j:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63b0ea7f73b11d34L    # 1.6343136200891116E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b9b12

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x736469

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-wide/16 v0, 0x12c

    .line 160028
    .line 160029
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->h:J

    .line 160030
    .line 160031
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->i:J

    .line 160032
    .line 160033
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;

    .line 160034
    .line 160035
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;)V

    .line 160036
    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe29d96

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->c:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v1, 0x0

    .line 100047
    :goto_1
    const/4 v2, 0x0

    .line 100048
    :goto_2
    if-ge v2, v1, :cond_3

    .line 100049
    .line 100050
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 100051
    .line 100052
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 100056
    .line 100057
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100058
    .line 100059
    const/4 v6, 0x0

    .line 100060
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->i:J

    .line 100064
    .line 100065
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 100069
    .line 100070
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v4, 0x1

    .line 100080
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->c:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 100089
    .line 100090
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100091
    .line 100092
    .line 100093
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 100094
    .line 100095
    invoke-direct {v7, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100096
    .line 100097
    .line 100098
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->h:J

    .line 100099
    .line 100100
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 100104
    .line 100105
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac3fad

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/view/i;->a()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;Z)V"
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
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x83f109

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 160030
    .line 160031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-nez v1, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160038
    .line 160039
    .line 160040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 160041
    .line 160042
    check-cast p1, Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    sub-int/2addr v1, v4

    .line 160049
    :goto_0
    const/4 v3, -0x1

    .line 160050
    if-ltz v1, :cond_4

    .line 160051
    .line 160052
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160053
    .line 160054
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    if-eqz v3, :cond_3

    .line 160062
    .line 160063
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v3

    .line 160067
    check-cast v3, Landroid/widget/ImageView;

    .line 160068
    .line 160069
    if-nez v1, :cond_2

    .line 160070
    .line 160071
    const/4 v6, 0x0

    .line 160072
    goto :goto_1

    .line 160073
    :cond_2
    const/16 v6, 0x8

    .line 160074
    .line 160075
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160076
    .line 160077
    .line 160078
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    check-cast v3, Landroid/view/View;

    .line 160083
    .line 160084
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160085
    .line 160086
    .line 160087
    add-int/lit8 v1, v1, -0x1

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_4
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 160091
    .line 160092
    if-eqz p2, :cond_5

    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 160095
    .line 160096
    if-eqz p1, :cond_5

    .line 160097
    .line 160098
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160099
    .line 160100
    .line 160101
    move-result p1

    .line 160102
    if-lez p1, :cond_5

    .line 160103
    .line 160104
    new-instance p1, Landroid/widget/LinearLayout;

    .line 160105
    .line 160106
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    .line 160107
    .line 160108
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160109
    .line 160110
    .line 160111
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->f:Landroid/widget/LinearLayout;

    .line 160112
    .line 160113
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160114
    .line 160115
    .line 160116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->f:Landroid/widget/LinearLayout;

    .line 160117
    .line 160118
    const/16 p2, 0x11

    .line 160119
    .line 160120
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160121
    .line 160122
    .line 160123
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160124
    .line 160125
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160126
    .line 160127
    .line 160128
    new-array v1, v0, [I

    .line 160129
    .line 160130
    const-string v5, "#00F5F5F6"

    .line 160131
    .line 160132
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160133
    .line 160134
    .line 160135
    move-result v5

    .line 160136
    aput v5, v1, v2

    .line 160137
    .line 160138
    const-string v5, "#FFF5F5F6"

    .line 160139
    .line 160140
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160141
    .line 160142
    .line 160143
    move-result v6

    .line 160144
    aput v6, v1, v4

    .line 160145
    .line 160146
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->f:Landroid/widget/LinearLayout;

    .line 160150
    .line 160151
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160152
    .line 160153
    .line 160154
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160155
    .line 160156
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    .line 160157
    .line 160158
    const/high16 v6, 0x42d20000    # 105.0f

    .line 160159
    .line 160160
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160161
    .line 160162
    .line 160163
    move-result v1

    .line 160164
    invoke-direct {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160165
    .line 160166
    .line 160167
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    .line 160168
    .line 160169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v1

    .line 160173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v1

    .line 160177
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 160178
    .line 160179
    const/high16 v6, 0x422c0000    # 43.0f

    .line 160180
    .line 160181
    mul-float/2addr v1, v6

    .line 160182
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160183
    .line 160184
    add-float/2addr v1, v7

    .line 160185
    float-to-int v1, v1

    .line 160186
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 160187
    .line 160188
    const/16 v1, 0xc

    .line 160189
    .line 160190
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160191
    .line 160192
    .line 160193
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->f:Landroid/widget/LinearLayout;

    .line 160194
    .line 160195
    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160196
    .line 160197
    .line 160198
    new-instance p1, Landroid/widget/LinearLayout;

    .line 160199
    .line 160200
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    .line 160201
    .line 160202
    invoke-direct {p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160203
    .line 160204
    .line 160205
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->g:Landroid/widget/LinearLayout;

    .line 160206
    .line 160207
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160208
    .line 160209
    .line 160210
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->g:Landroid/widget/LinearLayout;

    .line 160211
    .line 160212
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160213
    .line 160214
    .line 160215
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160216
    .line 160217
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160218
    .line 160219
    .line 160220
    new-array p2, v0, [I

    .line 160221
    .line 160222
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160223
    .line 160224
    .line 160225
    move-result v0

    .line 160226
    aput v0, p2, v2

    .line 160227
    .line 160228
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160229
    .line 160230
    .line 160231
    move-result v0

    .line 160232
    aput v0, p2, v4

    .line 160233
    .line 160234
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160235
    .line 160236
    .line 160237
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->g:Landroid/widget/LinearLayout;

    .line 160238
    .line 160239
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160240
    .line 160241
    .line 160242
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160243
    .line 160244
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    .line 160245
    .line 160246
    invoke-static {p2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160247
    .line 160248
    .line 160249
    move-result p2

    .line 160250
    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160251
    .line 160252
    .line 160253
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->e:Landroid/content/Context;

    .line 160254
    .line 160255
    const/4 v0, 0x0

    .line 160256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160257
    .line 160258
    .line 160259
    move-result-object p2

    .line 160260
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p2

    .line 160264
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 160265
    .line 160266
    mul-float/2addr p2, v0

    .line 160267
    add-float/2addr p2, v7

    .line 160268
    float-to-int p2, p2

    .line 160269
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 160270
    .line 160271
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160272
    .line 160273
    .line 160274
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->g:Landroid/widget/LinearLayout;

    .line 160275
    .line 160276
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160277
    .line 160278
    .line 160279
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a()V

    .line 160280
    .line 160281
    .line 160282
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca9c75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImageWrapperList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/view/i;",
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff7f61

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    sub-int/2addr v1, v0

    .line 120046
    :goto_0
    if-ltz v1, :cond_6

    .line 120047
    .line 120048
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120049
    .line 120050
    const/4 v3, -0x1

    .line 120051
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-eqz v3, :cond_5

    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 120073
    .line 120074
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/poi/list/view/i;->j:Z

    .line 120075
    .line 120076
    if-eqz v4, :cond_3

    .line 120077
    .line 120078
    const/4 v5, 0x0

    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    const/16 v5, 0x8

    .line 120081
    .line 120082
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz v4, :cond_4

    .line 120086
    .line 120087
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 120088
    .line 120089
    :cond_4
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a()V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public setInDurationTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb41670

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->h:J

    return-void
.end method

.method public setOutDurationTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2085fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->i:J

    return-void
.end method

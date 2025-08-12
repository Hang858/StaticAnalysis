.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:[Landroid/widget/TextView;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44cb9c8c62819537L    # -1.6864957772681587E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;",
            ")V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;-><init>(Ljava/util/List;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    const/4 p3, 0x5

    .line 290022
    aput-object p6, v0, p3

    .line 290023
    .line 290024
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p4, 0x54ce02

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result p5

    .line 290033
    if-eqz p5, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-array p1, p1, [Landroid/widget/TextView;

    .line 290040
    .line 290041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 290042
    .line 290043
    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;

    .line 290044
    .line 290045
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->m:Ljava/util/Map;

    .line 290046
    .line 290047
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41776f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x819510

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
    const v0, 0x7f0c0b2d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final e(ILcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x65864f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 160032
    .line 160033
    const p2, 0x7f0a013d

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    check-cast p1, Landroid/view/ViewGroup;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 160043
    .line 160044
    .line 160045
    move-result v7

    .line 160046
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 160047
    .line 160048
    .line 160049
    move-result v9

    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 160051
    .line 160052
    const/high16 v1, 0x41c00000    # 24.0f

    .line 160053
    .line 160054
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    int-to-float v0, v0

    .line 160059
    add-float v8, v7, v0

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 160062
    .line 160063
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160064
    .line 160065
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    int-to-float v0, v0

    .line 160070
    sub-float v10, v9, v0

    .line 160071
    .line 160072
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 160076
    .line 160077
    .line 160078
    new-array v0, v2, [Landroid/view/View;

    .line 160079
    .line 160080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 160081
    .line 160082
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    aput-object p2, v0, v3

    .line 160087
    .line 160088
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160089
    .line 160090
    .line 160091
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;

    .line 160092
    .line 160093
    move-object v4, p2

    .line 160094
    move-object v5, p0

    .line 160095
    move-object v6, p1

    .line 160096
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;Landroid/view/ViewGroup;FFFF)V

    .line 160097
    .line 160098
    .line 160099
    const-wide/16 v0, 0x118

    .line 160100
    .line 160101
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_1
    if-ne p1, v0, :cond_2

    .line 160106
    .line 160107
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$a;

    .line 160108
    .line 160109
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;)V

    .line 160110
    .line 160111
    .line 160112
    const-wide/16 v0, 0x64

    .line 160113
    .line 160114
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 160115
    .line 160116
    .line 160117
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbe884

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100021
    .line 100022
    const v3, 0x7f0a013b

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Landroid/widget/TextView;

    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    const v4, 0x7f0a013e

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Landroid/widget/TextView;

    .line 100045
    .line 100046
    const/4 v5, 0x1

    .line 100047
    aput-object v2, v1, v5

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    const v6, 0x7f0a013f

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Landroid/widget/TextView;

    .line 100061
    .line 100062
    const/4 v7, 0x2

    .line 100063
    aput-object v2, v1, v7

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    const v8, 0x7f0a013c

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Landroid/widget/TextView;

    .line 100077
    .line 100078
    const/4 v9, 0x3

    .line 100079
    aput-object v2, v1, v9

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    const v2, 0x7f0a013d

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Landroid/view/ViewGroup;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 100093
    .line 100094
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    int-to-float v2, v2

    .line 100099
    const v10, 0x3da94d24

    .line 100100
    .line 100101
    .line 100102
    mul-float/2addr v2, v10

    .line 100103
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    check-cast v2, Landroid/widget/TextView;

    .line 100115
    .line 100116
    aput-object v2, v1, v0

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100121
    .line 100122
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    check-cast v2, Landroid/widget/TextView;

    .line 100127
    .line 100128
    aput-object v2, v1, v5

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100133
    .line 100134
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    check-cast v2, Landroid/widget/TextView;

    .line 100139
    .line 100140
    aput-object v2, v1, v7

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->c:Landroid/widget/FrameLayout;

    .line 100145
    .line 100146
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    check-cast v2, Landroid/widget/TextView;

    .line 100151
    .line 100152
    aput-object v2, v1, v9

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100155
    .line 100156
    array-length v2, v1

    .line 100157
    const/4 v3, 0x0

    .line 100158
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100159
    .line 100160
    aget-object v4, v1, v3

    .line 100161
    .line 100162
    if-eqz v4, :cond_1

    .line 100163
    .line 100164
    const/4 v6, 0x0

    .line 100165
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 100169
    .line 100170
    .line 100171
    const/high16 v8, -0x3f200000    # -7.0f

    .line 100172
    .line 100173
    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 100177
    .line 100178
    .line 100179
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->m:Ljava/util/Map;

    .line 100183
    .line 100184
    const-string v2, "first_purchase_time_tip"

    .line 100185
    .line 100186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->m:Ljava/util/Map;

    .line 100195
    .line 100196
    const-string v3, "order_count_tip"

    .line 100197
    .line 100198
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 100207
    .line 100208
    const-string v4, " \u81f3\u4eca\u4f60\u4e00\u5171\u4e0b\u5355"

    .line 100209
    .line 100210
    const-string v6, "\u6b21"

    .line 100211
    .line 100212
    invoke-static {v1, v4, v2, v6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v4

    .line 100223
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100224
    .line 100225
    .line 100226
    move-result v4

    .line 100227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100228
    .line 100229
    .line 100230
    move-result v1

    .line 100231
    add-int/2addr v1, v4

    .line 100232
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->j(Landroid/text/SpannableStringBuilder;III)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    add-int/2addr v2, v1

    .line 100248
    invoke-virtual {p0, v3, v1, v2, v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->j(Landroid/text/SpannableStringBuilder;III)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100252
    .line 100253
    aget-object v1, v1, v0

    .line 100254
    .line 100255
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100256
    .line 100257
    .line 100258
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->m:Ljava/util/Map;

    .line 100259
    .line 100260
    const-string v2, "bought_product_tip"

    .line 100261
    .line 100262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 100271
    .line 100272
    const-string v3, "\u5728\u8fd9\u91cc\u4f60\u4e70\u8fc7"

    .line 100273
    .line 100274
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v3

    .line 100278
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100286
    .line 100287
    .line 100288
    move-result v3

    .line 100289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100290
    .line 100291
    .line 100292
    move-result v1

    .line 100293
    add-int/2addr v1, v3

    .line 100294
    invoke-virtual {p0, v2, v3, v1, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->j(Landroid/text/SpannableStringBuilder;III)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100298
    .line 100299
    aget-object v1, v1, v5

    .line 100300
    .line 100301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100302
    .line 100303
    .line 100304
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 100305
    .line 100306
    const-string v2, "\u73b0\u5728\u6211\u6709\u4e86\u540d\u5b57 \u2014\u201c\u95ea\u8d2d\u201d,\u671f\u5f85\u7ee7\u7eed\u4e0e\u4f60\u76f8\u4f34"

    .line 100307
    .line 100308
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v2

    .line 100315
    const-string v3, "\u201c\u95ea\u8d2d\u201d"

    .line 100316
    .line 100317
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    add-int/lit8 v3, v2, 0x4

    .line 100322
    .line 100323
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->j(Landroid/text/SpannableStringBuilder;III)V

    .line 100324
    .line 100325
    .line 100326
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100327
    .line 100328
    aget-object v2, v2, v7

    .line 100329
    .line 100330
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100331
    .line 100332
    .line 100333
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 100334
    .line 100335
    const-string v2, "\u5403\u7684\u7528\u7684\u5168\u90fd\u6709,30\u5206\u949f\u5c31\u5230\u624b\uff01"

    .line 100336
    .line 100337
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v3

    .line 100344
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100345
    .line 100346
    .line 100347
    move-result v2

    .line 100348
    add-int/lit8 v3, v2, 0x10

    .line 100349
    .line 100350
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->j(Landroid/text/SpannableStringBuilder;III)V

    .line 100351
    .line 100352
    .line 100353
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100354
    .line 100355
    aget-object v0, v0, v9

    .line 100356
    .line 100357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100358
    .line 100359
    .line 100360
    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;III)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x3

    .line 240028
    aput-object v2, v0, v5

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x1eee4f

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 240046
    .line 240047
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    const-string v2, "fonts/MeituanDigitalType-Bold.ttf"

    .line 240052
    .line 240053
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    const/16 v2, 0x21

    .line 240058
    .line 240059
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240060
    .line 240061
    .line 240062
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 240063
    .line 240064
    const/high16 v5, -0x1000000

    .line 240065
    .line 240066
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240070
    .line 240071
    .line 240072
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 240073
    .line 240074
    const/high16 v6, 0x41900000    # 18.0f

    .line 240075
    .line 240076
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 240077
    .line 240078
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v7

    .line 240082
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240083
    .line 240084
    .line 240085
    move-result-object v7

    .line 240086
    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240087
    .line 240088
    .line 240089
    move-result v6

    .line 240090
    float-to-int v6, v6

    .line 240091
    invoke-direct {v0, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 240092
    .line 240093
    .line 240094
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240095
    .line 240096
    .line 240097
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 240098
    .line 240099
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 240100
    .line 240101
    .line 240102
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240103
    .line 240104
    .line 240105
    if-ne p4, v3, :cond_1

    .line 240106
    .line 240107
    new-instance p4, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;

    .line 240108
    .line 240109
    const-string v0, "#E6FF00"

    .line 240110
    .line 240111
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240112
    .line 240113
    .line 240114
    move-result v0

    .line 240115
    const-string v1, "#CCFF00"

    .line 240116
    .line 240117
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240118
    .line 240119
    .line 240120
    move-result v1

    .line 240121
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 240122
    .line 240123
    const v5, 0x40875c29    # 4.23f

    .line 240124
    .line 240125
    .line 240126
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240127
    .line 240128
    .line 240129
    move-result v4

    .line 240130
    invoke-direct {p4, v3, v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;-><init>(IIII)V

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p1, p4, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240134
    .line 240135
    .line 240136
    goto :goto_0

    .line 240137
    :cond_1
    if-ne p4, v4, :cond_2

    .line 240138
    .line 240139
    new-instance p4, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;

    .line 240140
    .line 240141
    const-string v0, "#C9FF36"

    .line 240142
    .line 240143
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240144
    .line 240145
    .line 240146
    move-result v0

    .line 240147
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 240148
    .line 240149
    const/high16 v5, 0x418c0000    # 17.5f

    .line 240150
    .line 240151
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240152
    .line 240153
    .line 240154
    move-result v3

    .line 240155
    invoke-direct {p4, v4, v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c$b;-><init>(IIII)V

    .line 240156
    .line 240157
    .line 240158
    invoke-virtual {p1, p4, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240159
    .line 240160
    .line 240161
    :cond_2
    :goto_0
    return-void
.end method

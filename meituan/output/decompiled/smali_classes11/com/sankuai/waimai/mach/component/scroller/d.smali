.class public final Lcom/sankuai/waimai/mach/component/scroller/d;
.super Lcom/sankuai/waimai/mach/component/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/scroller/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

.field public f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

.field public g:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;

.field public h:Lcom/sankuai/waimai/mach/parser/e;

.field public i:Lcom/sankuai/waimai/mach/parser/e;

.field public j:Lcom/sankuai/waimai/mach/parser/e;

.field public k:I

.field public l:Lcom/sankuai/waimai/mach/component/scroller/d$c;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c8189f7a07c7210L    # 2.6275717133730036E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/mach/component/scroller/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/mach/component/scroller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1ca624

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 p2, 0x0

    .line 160001
    const/4 v0, -0x1

    .line 160002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/component/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x3

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p2, v1, v3

    .line 160013
    .line 160014
    new-instance v4, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v5, 0x2

    .line 160020
    aput-object v4, v1, v5

    .line 160021
    .line 160022
    sget-object v4, Lcom/sankuai/waimai/mach/component/scroller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0x98ca4b

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->k:I

    .line 160038
    .line 160039
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->m:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 160047
    .line 160048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;-><init>(Landroid/content/Context;)V

    .line 160053
    .line 160054
    .line 160055
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 160056
    .line 160057
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160058
    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 160061
    .line 160062
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 160066
    .line 160067
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160068
    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 160071
    .line 160072
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160073
    .line 160074
    .line 160075
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 160076
    .line 160077
    aput-object p1, v0, v2

    .line 160078
    .line 160079
    aput-object p2, v0, v3

    .line 160080
    .line 160081
    sget-object p1, Lcom/sankuai/waimai/mach/component/scroller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160082
    .line 160083
    const p2, 0x34acc4

    .line 160084
    .line 160085
    .line 160086
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v1

    .line 160090
    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/mach/component/scroller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b6bfd

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120035
    .line 120036
    instance-of v1, v1, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/scroller/d;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
    return v2
.end method

.method public final d(Lcom/sankuai/waimai/mach/component/scroller/c;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/component/scroller/c;",
            "Lcom/facebook/yoga/d;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Lcom/sankuai/waimai/mach/component/scroller/d;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/mach/component/scroller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0xc60a4c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/mach/utils/d;->a(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_9

    .line 190032
    .line 190033
    if-eqz p1, :cond_9

    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 190036
    .line 190037
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/c;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 190038
    .line 190039
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 190040
    .line 190041
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/c;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 190042
    .line 190043
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 190044
    .line 190045
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/c;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 190046
    .line 190047
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 190048
    .line 190049
    iget v0, p1, Lcom/sankuai/waimai/mach/component/scroller/c;->e:I

    .line 190050
    .line 190051
    iget-object v4, p1, Lcom/sankuai/waimai/mach/component/scroller/c;->b:Ljava/lang/String;

    .line 190052
    .line 190053
    iget-boolean p1, p1, Lcom/sankuai/waimai/mach/component/scroller/c;->d:Z

    .line 190054
    .line 190055
    new-instance v5, Ljava/util/ArrayList;

    .line 190056
    .line 190057
    iget-object v6, p3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190060
    .line 190061
    .line 190062
    iget-object v6, p3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190063
    .line 190064
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v6

    .line 190068
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 190069
    .line 190070
    iget-object v6, v6, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 190071
    .line 190072
    const/4 v7, 0x0

    .line 190073
    iget-object v8, p3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190074
    .line 190075
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 190076
    .line 190077
    .line 190078
    move-result v8

    .line 190079
    if-le v8, v2, :cond_1

    .line 190080
    .line 190081
    iget-object v7, p3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 190082
    .line 190083
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v7

    .line 190087
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 190088
    .line 190089
    iget-object v7, v7, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 190090
    .line 190091
    :cond_1
    const-string v8, "horizontal"

    .line 190092
    .line 190093
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v9

    .line 190097
    const/4 v10, 0x0

    .line 190098
    if-eqz v9, :cond_3

    .line 190099
    .line 190100
    if-nez v7, :cond_2

    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/yoga/YogaNodeJNI;->A()F

    .line 190104
    .line 190105
    .line 190106
    move-result v2

    .line 190107
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNodeJNI;->A()F

    .line 190108
    .line 190109
    .line 190110
    move-result v7

    .line 190111
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 190112
    .line 190113
    .line 190114
    move-result v6

    .line 190115
    add-float/2addr v6, v7

    .line 190116
    sub-float v10, v2, v6

    .line 190117
    .line 190118
    :goto_0
    float-to-int v2, v10

    .line 190119
    move v7, v2

    .line 190120
    const/4 v2, 0x0

    .line 190121
    const/4 v6, 0x0

    .line 190122
    goto :goto_2

    .line 190123
    :cond_3
    if-nez v7, :cond_4

    .line 190124
    .line 190125
    goto :goto_1

    .line 190126
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/yoga/YogaNodeJNI;->B()F

    .line 190127
    .line 190128
    .line 190129
    move-result v7

    .line 190130
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNodeJNI;->B()F

    .line 190131
    .line 190132
    .line 190133
    move-result v9

    .line 190134
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 190135
    .line 190136
    .line 190137
    move-result v6

    .line 190138
    add-float/2addr v6, v9

    .line 190139
    sub-float v10, v7, v6

    .line 190140
    .line 190141
    :goto_1
    float-to-int v6, v10

    .line 190142
    move v2, v0

    .line 190143
    move v7, v6

    .line 190144
    const/4 v0, 0x0

    .line 190145
    const/4 v6, 0x1

    .line 190146
    :goto_2
    new-instance v9, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190147
    .line 190148
    new-instance v10, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager$a;

    .line 190149
    .line 190150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v11

    .line 190154
    invoke-direct {v10, v11}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 190155
    .line 190156
    .line 190157
    invoke-virtual {v10, v6}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager$a;->a(I)Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager$a;

    .line 190158
    .line 190159
    .line 190160
    invoke-direct {v9, v10}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;-><init>(Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager$a;)V

    .line 190161
    .line 190162
    .line 190163
    iput-object v9, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190164
    .line 190165
    const/16 v6, 0xa

    .line 190166
    .line 190167
    invoke-virtual {v9, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 190168
    .line 190169
    .line 190170
    iget-object v9, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190171
    .line 190172
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190173
    .line 190174
    .line 190175
    iget-object v9, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190176
    .line 190177
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/component/scroller/d;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v10

    .line 190181
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;->setParentHasSwiper(Z)V

    .line 190182
    .line 190183
    .line 190184
    iget-object v9, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190185
    .line 190186
    iget-object v10, p0, Lcom/sankuai/waimai/mach/component/base/a;->d:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 190187
    .line 190188
    iget-boolean v10, v10, Lcom/sankuai/waimai/mach/component/scroller/c;->f:Z

    .line 190189
    .line 190190
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;->setSupportVerticalGestureSliding(Z)V

    .line 190191
    .line 190192
    .line 190193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190194
    .line 190195
    .line 190196
    move-result v9

    .line 190197
    const/16 v10, 0x12

    .line 190198
    .line 190199
    if-lt v9, v10, :cond_5

    .line 190200
    .line 190201
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190202
    .line 190203
    .line 190204
    move-result v4

    .line 190205
    if-eqz v4, :cond_5

    .line 190206
    .line 190207
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190208
    .line 190209
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 190210
    .line 190211
    .line 190212
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190213
    .line 190214
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 190215
    .line 190216
    .line 190217
    move-result-object v4

    .line 190218
    invoke-virtual {v4, v1, v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 190219
    .line 190220
    .line 190221
    goto :goto_3

    .line 190222
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190223
    .line 190224
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 190225
    .line 190226
    .line 190227
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190228
    .line 190229
    new-instance v6, Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 190230
    .line 190231
    invoke-direct {v6, p0, v5}, Lcom/sankuai/waimai/mach/component/scroller/d$a;-><init>(Lcom/sankuai/waimai/mach/component/scroller/d;Ljava/util/List;)V

    .line 190232
    .line 190233
    .line 190234
    iput-object v6, v4, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;->a:Lcom/sankuai/waimai/mach/component/scroller/d$a;

    .line 190235
    .line 190236
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->g:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;

    .line 190237
    .line 190238
    if-nez v4, :cond_6

    .line 190239
    .line 190240
    new-instance v4, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;

    .line 190241
    .line 190242
    iget-object v6, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190243
    .line 190244
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 190245
    .line 190246
    .line 190247
    move-result-object v6

    .line 190248
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 190249
    .line 190250
    .line 190251
    iput-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->g:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;

    .line 190252
    .line 190253
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190254
    .line 190255
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190256
    .line 190257
    .line 190258
    goto :goto_4

    .line 190259
    :cond_6
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->Z0(Ljava/util/List;)V

    .line 190260
    .line 190261
    .line 190262
    :goto_4
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190263
    .line 190264
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->f:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/ScrollerLayoutManager;

    .line 190265
    .line 190266
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190267
    .line 190268
    .line 190269
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190270
    .line 190271
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 190272
    .line 190273
    .line 190274
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190275
    .line 190276
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;->F(Z)V

    .line 190277
    .line 190278
    .line 190279
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190280
    .line 190281
    new-instance v3, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;

    .line 190282
    .line 190283
    invoke-direct {v3, p2, v7}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/b;-><init>(Lcom/facebook/yoga/d;I)V

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 190287
    .line 190288
    .line 190289
    if-nez v0, :cond_8

    .line 190290
    .line 190291
    if-eqz v2, :cond_7

    .line 190292
    .line 190293
    goto :goto_5

    .line 190294
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190295
    .line 190296
    new-instance p2, Lcom/sankuai/waimai/mach/component/scroller/d$b;

    .line 190297
    .line 190298
    invoke-direct {p2, p0, v0, v2}, Lcom/sankuai/waimai/mach/component/scroller/d$b;-><init>(Lcom/sankuai/waimai/mach/component/scroller/d;II)V

    .line 190299
    .line 190300
    .line 190301
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190302
    .line 190303
    .line 190304
    goto :goto_6

    .line 190305
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190306
    .line 190307
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 190308
    .line 190309
    .line 190310
    move-result p2

    .line 190311
    const/high16 v3, 0x40000000    # 2.0f

    .line 190312
    .line 190313
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190314
    .line 190315
    .line 190316
    move-result p2

    .line 190317
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 190318
    .line 190319
    .line 190320
    move-result v4

    .line 190321
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190322
    .line 190323
    .line 190324
    move-result v3

    .line 190325
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 190326
    .line 190327
    .line 190328
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190329
    .line 190330
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 190331
    .line 190332
    .line 190333
    move-result p2

    .line 190334
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 190335
    .line 190336
    .line 190337
    move-result p3

    .line 190338
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 190339
    .line 190340
    .line 190341
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->e:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/c;

    .line 190342
    .line 190343
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 190344
    .line 190345
    .line 190346
    :cond_9
    :goto_6
    return-void
.end method

.method public getCurrIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->k:I

    return v0
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/scroller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab4a6e

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->g:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->getItemCount()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public setScrollCallback(Lcom/sankuai/waimai/mach/component/scroller/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/d;->l:Lcom/sankuai/waimai/mach/component/scroller/d$c;

    return-void
.end method

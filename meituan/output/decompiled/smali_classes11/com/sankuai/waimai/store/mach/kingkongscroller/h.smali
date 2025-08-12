.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/h;
.super Lcom/sankuai/waimai/store/mach/kingkongscroller/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

.field public f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

.field public g:Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;

.field public h:Lcom/sankuai/waimai/store/mach/kingkongscroller/e;

.field public i:Lcom/sankuai/waimai/mach/parser/e;

.field public j:Lcom/sankuai/waimai/mach/parser/e;

.field public k:Lcom/sankuai/waimai/mach/parser/e;

.field public l:I

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

    const-wide v0, 0x70b29cb5642976d6L    # 7.397296243319618E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a482b

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
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0xaf6b44

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
    iput v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->l:I

    .line 160038
    .line 160039
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->m:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    new-instance v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 160047
    .line 160048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/j;-><init>(Landroid/content/Context;)V

    .line 160053
    .line 160054
    .line 160055
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 160056
    .line 160057
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160058
    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 160061
    .line 160062
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 160066
    .line 160067
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160068
    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

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
    sget-object p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160082
    .line 160083
    const p2, 0x915464

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
    sget-object v3, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d3d58

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->c(Lcom/sankuai/waimai/mach/node/a;)Z

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

.method public final d(Lcom/sankuai/waimai/store/mach/kingkongscroller/g;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/mach/kingkongscroller/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/kingkongscroller/g;",
            "Lcom/facebook/yoga/d;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Lcom/sankuai/waimai/store/mach/kingkongscroller/h;",
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
    sget-object v4, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x42cb89

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/l;->d:Lcom/sankuai/waimai/store/mach/kingkongscroller/g;

    .line 190036
    .line 190037
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 190038
    .line 190039
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 190040
    .line 190041
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 190042
    .line 190043
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 190044
    .line 190045
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 190046
    .line 190047
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 190048
    .line 190049
    iget v0, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->e:I

    .line 190050
    .line 190051
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->b:Ljava/lang/String;

    .line 190052
    .line 190053
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->d:Z

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
    new-instance v9, Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;

    .line 190147
    .line 190148
    new-instance v10, Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager$a;

    .line 190149
    .line 190150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v11

    .line 190154
    invoke-direct {v10, v11}, Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 190155
    .line 190156
    .line 190157
    invoke-virtual {v10, v6}, Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager$a;->a(I)Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager$a;

    .line 190158
    .line 190159
    .line 190160
    invoke-direct {v9, v10}, Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;-><init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager$a;)V

    .line 190161
    .line 190162
    .line 190163
    iput-object v9, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->g:Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;

    .line 190164
    .line 190165
    const/16 v6, 0xa

    .line 190166
    .line 190167
    invoke-virtual {v9, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 190168
    .line 190169
    .line 190170
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190171
    .line 190172
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190173
    .line 190174
    .line 190175
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190176
    .line 190177
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v10

    .line 190181
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/mach/kingkongscroller/j;->setParentHasSwiper(Z)V

    .line 190182
    .line 190183
    .line 190184
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190185
    .line 190186
    .line 190187
    move-result v9

    .line 190188
    const/16 v10, 0x12

    .line 190189
    .line 190190
    if-lt v9, v10, :cond_5

    .line 190191
    .line 190192
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190193
    .line 190194
    .line 190195
    move-result v4

    .line 190196
    if-eqz v4, :cond_5

    .line 190197
    .line 190198
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190199
    .line 190200
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 190201
    .line 190202
    .line 190203
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190204
    .line 190205
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 190206
    .line 190207
    .line 190208
    move-result-object v4

    .line 190209
    invoke-virtual {v4, v1, v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 190210
    .line 190211
    .line 190212
    goto :goto_3

    .line 190213
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190214
    .line 190215
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 190216
    .line 190217
    .line 190218
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->g:Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;

    .line 190219
    .line 190220
    new-instance v6, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$a;

    .line 190221
    .line 190222
    invoke-direct {v6, p0, v5}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$a;-><init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;Ljava/util/List;)V

    .line 190223
    .line 190224
    .line 190225
    iput-object v6, v4, Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;->a:Lcom/sankuai/waimai/store/mach/kingkongscroller/h$a;

    .line 190226
    .line 190227
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->h:Lcom/sankuai/waimai/store/mach/kingkongscroller/e;

    .line 190228
    .line 190229
    if-nez v4, :cond_6

    .line 190230
    .line 190231
    new-instance v4, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;

    .line 190232
    .line 190233
    iget-object v6, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190234
    .line 190235
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v6

    .line 190239
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 190240
    .line 190241
    .line 190242
    iput-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->h:Lcom/sankuai/waimai/store/mach/kingkongscroller/e;

    .line 190243
    .line 190244
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190245
    .line 190246
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190247
    .line 190248
    .line 190249
    goto :goto_4

    .line 190250
    :cond_6
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->Z0(Ljava/util/List;)V

    .line 190251
    .line 190252
    .line 190253
    :goto_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190254
    .line 190255
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->g:Lcom/sankuai/waimai/store/mach/kingkongscroller/KingKongScrollerLayoutManager;

    .line 190256
    .line 190257
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/mach/kingkongscroller/j;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190258
    .line 190259
    .line 190260
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190261
    .line 190262
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 190263
    .line 190264
    .line 190265
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190266
    .line 190267
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/j;->F(Z)V

    .line 190268
    .line 190269
    .line 190270
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190271
    .line 190272
    new-instance v3, Lcom/sankuai/waimai/store/mach/kingkongscroller/i;

    .line 190273
    .line 190274
    invoke-direct {v3, p2, v7}, Lcom/sankuai/waimai/store/mach/kingkongscroller/i;-><init>(Lcom/facebook/yoga/d;I)V

    .line 190275
    .line 190276
    .line 190277
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/mach/kingkongscroller/j;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 190278
    .line 190279
    .line 190280
    if-nez v0, :cond_8

    .line 190281
    .line 190282
    if-eqz v2, :cond_7

    .line 190283
    .line 190284
    goto :goto_5

    .line 190285
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190286
    .line 190287
    new-instance p2, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;

    .line 190288
    .line 190289
    invoke-direct {p2, p0, v0, v2}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;-><init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;II)V

    .line 190290
    .line 190291
    .line 190292
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190293
    .line 190294
    .line 190295
    goto :goto_6

    .line 190296
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190297
    .line 190298
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 190299
    .line 190300
    .line 190301
    move-result p2

    .line 190302
    const/high16 v3, 0x40000000    # 2.0f

    .line 190303
    .line 190304
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190305
    .line 190306
    .line 190307
    move-result p2

    .line 190308
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 190309
    .line 190310
    .line 190311
    move-result v4

    .line 190312
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190313
    .line 190314
    .line 190315
    move-result v3

    .line 190316
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->measure(II)V

    .line 190317
    .line 190318
    .line 190319
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190320
    .line 190321
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 190322
    .line 190323
    .line 190324
    move-result p2

    .line 190325
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 190326
    .line 190327
    .line 190328
    move-result p3

    .line 190329
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 190330
    .line 190331
    .line 190332
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 190333
    .line 190334
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 190335
    .line 190336
    .line 190337
    :cond_9
    :goto_6
    return-void
.end method

.method public getCurrIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->l:I

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->m:Ljava/util/ArrayList;

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e3c5f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->h:Lcom/sankuai/waimai/store/mach/kingkongscroller/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->getItemCount()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public setKingKongScrollBar(Lcom/sankuai/waimai/store/mach/kingkongscroller/g;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/store/mach/kingkongscroller/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc20823

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
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->f:Z

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    iget v4, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->g:F

    .line 120028
    .line 120029
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    int-to-float v9, v3

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    cmpl-float v1, v9, v1

    .line 120038
    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget v3, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->l:I

    .line 120061
    .line 120062
    int-to-float v3, v3

    .line 120063
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget v3, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->m:I

    .line 120072
    .line 120073
    int-to-float v3, v3

    .line 120074
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget v3, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->i:I

    .line 120083
    .line 120084
    int-to-float v3, v3

    .line 120085
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iget v4, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->j:I

    .line 120094
    .line 120095
    int-to-float v4, v4

    .line 120096
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    const/high16 v7, 0x40000000    # 2.0f

    .line 120107
    .line 120108
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    add-int/2addr v5, v3

    .line 120113
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    iget v5, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->k:I

    .line 120121
    .line 120122
    int-to-float v5, v5

    .line 120123
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120128
    .line 120129
    const/16 v3, 0x51

    .line 120130
    .line 120131
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 120134
    .line 120135
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 120147
    .line 120148
    div-int/lit8 v1, v1, 0x2

    .line 120149
    .line 120150
    iget v5, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->h:I

    .line 120151
    .line 120152
    invoke-virtual {v3, v1, v5}, Lcom/sankuai/waimai/store/mach/kingkongscroller/b;->a(II)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->f:Lcom/sankuai/waimai/store/mach/kingkongscroller/b;

    .line 120156
    .line 120157
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 120161
    .line 120162
    new-instance v3, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;

    .line 120163
    .line 120164
    move-object v4, v3

    .line 120165
    move-object v5, p0

    .line 120166
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$c;-><init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;IIIF)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120170
    .line 120171
    .line 120172
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/g;->q:Z

    .line 120173
    .line 120174
    if-eqz p1, :cond_1

    .line 120175
    .line 120176
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const-string v3, "SHOW_USER_SCROLL"

    .line 120187
    .line 120188
    invoke-virtual {p1, v1, v3, v0}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    if-eqz p1, :cond_1

    .line 120193
    .line 120194
    new-instance p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$d;

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 120197
    .line 120198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$d;-><init>(Landroid/content/Context;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 120206
    .line 120207
    const/16 v1, 0xd2

    .line 120208
    .line 120209
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    .line 120217
    .line 120218
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120223
    .line 120224
    .line 120225
    new-instance v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$e;

    .line 120226
    .line 120227
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$e;-><init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;Landroid/support/v7/widget/LinearSmoothScroller;)V

    .line 120228
    .line 120229
    .line 120230
    const/16 p1, 0x9c4

    .line 120231
    .line 120232
    const/4 v1, 0x0

    .line 120233
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_1
    return-void
.end method

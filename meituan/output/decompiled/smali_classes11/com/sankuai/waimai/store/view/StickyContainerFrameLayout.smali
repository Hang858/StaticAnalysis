.class public Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:I

.field public static j:J


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1fb6c72290447d7bL    # -6.763469184679536E155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->i:I

    .line 100010
    .line 100011
    const-wide/16 v0, 0xc8

    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->j:J

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    sget-object p1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x75ccc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b:I

    .line 120026
    .line 120027
    new-instance p1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f:I

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xf3192c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p1, -0x1

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b:I

    .line 160029
    .line 160030
    new-instance p1, Ljava/util/ArrayList;

    .line 160031
    .line 160032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    iput v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f:I

    .line 160038
    .line 160039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    .line 160040
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa44d6c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x604eff

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160035
    .line 160036
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160037
    .line 160038
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160039
    .line 160040
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p2, v0, v2

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xc1419e

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b:I

    .line 190038
    .line 190039
    const/4 v0, -0x1

    .line 190040
    if-eq p2, v0, :cond_1

    .line 190041
    .line 190042
    if-gt p2, p3, :cond_a

    .line 190043
    .line 190044
    :cond_1
    if-ne p2, v0, :cond_2

    .line 190045
    .line 190046
    const/4 p2, 0x0

    .line 190047
    :cond_2
    iput p3, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b:I

    .line 190048
    .line 190049
    :goto_0
    if-gt p2, p3, :cond_a

    .line 190050
    .line 190051
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v2

    .line 190055
    if-nez v2, :cond_3

    .line 190056
    .line 190057
    iput v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b:I

    .line 190058
    .line 190059
    goto :goto_2

    .line 190060
    :cond_3
    instance-of v3, v2, Lcom/sankuai/waimai/store/view/l;

    .line 190061
    .line 190062
    if-eqz v3, :cond_7

    .line 190063
    .line 190064
    check-cast v2, Lcom/sankuai/waimai/store/view/l;

    .line 190065
    .line 190066
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/view/l;->a:Z

    .line 190067
    .line 190068
    if-nez v3, :cond_4

    .line 190069
    .line 190070
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/view/l;->b:Z

    .line 190071
    .line 190072
    if-eqz v3, :cond_9

    .line 190073
    .line 190074
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v3

    .line 190078
    if-eqz v3, :cond_9

    .line 190079
    .line 190080
    new-instance v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 190081
    .line 190082
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/view/l;->getOffset()I

    .line 190083
    .line 190084
    .line 190085
    move-result v5

    .line 190086
    invoke-direct {v4, p2, v3, v2, v5}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;-><init>(ILandroid/view/View;Lcom/sankuai/waimai/store/view/l;I)V

    .line 190087
    .line 190088
    .line 190089
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 190090
    .line 190091
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190096
    .line 190097
    .line 190098
    move-result v3

    .line 190099
    if-eqz v3, :cond_6

    .line 190100
    .line 190101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v3

    .line 190105
    check-cast v3, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 190106
    .line 190107
    iget v3, v3, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 190108
    .line 190109
    iget v5, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 190110
    .line 190111
    if-ne v3, v5, :cond_5

    .line 190112
    .line 190113
    goto :goto_2

    .line 190114
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 190115
    .line 190116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190117
    .line 190118
    .line 190119
    goto :goto_2

    .line 190120
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 190121
    .line 190122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v2

    .line 190126
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190127
    .line 190128
    .line 190129
    move-result v3

    .line 190130
    if-eqz v3, :cond_9

    .line 190131
    .line 190132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v3

    .line 190136
    check-cast v3, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 190137
    .line 190138
    iget v3, v3, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 190139
    .line 190140
    if-ne v3, p2, :cond_8

    .line 190141
    .line 190142
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190143
    .line 190144
    .line 190145
    goto :goto_1

    .line 190146
    :cond_9
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 190147
    .line 190148
    goto :goto_0

    .line 190149
    :cond_a
    return-void
.end method

.method public final b(I)Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc87fe1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sub-int/2addr v1, v0

    .line 120036
    :goto_0
    if-ltz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 120045
    .line 120046
    iget v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 120047
    .line 120048
    if-lt p1, v2, :cond_1

    .line 120049
    .line 120050
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/view/l;->a:Z

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/store/view/l;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7f654

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/view/l;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/l;->getOffset()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x6103ce

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/4 v1, 0x0

    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    iput v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b:I

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    sub-int/2addr v1, v0

    .line 100039
    :goto_0
    if-ltz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 100070
    .line 100071
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    add-int/lit8 v1, v1, -0x1

    .line 100080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd525bd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->h:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$b;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120030
    return-void
.end method

.method public getCurrentStickyHeaderHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x638a5a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final h(ZII)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0xbee02f

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 190043
    .line 190044
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v1

    .line 190061
    if-eqz v1, :cond_4

    .line 190062
    .line 190063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v1

    .line 190067
    check-cast v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 190068
    .line 190069
    iget v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 190070
    .line 190071
    if-ge v2, p2, :cond_2

    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_2
    if-eqz p1, :cond_3

    .line 190075
    .line 190076
    add-int/2addr v2, p3

    .line 190077
    iput v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_3
    sub-int/2addr v2, p3

    .line 190081
    iput v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_4
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
    sget-object v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3496f6

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
    const/4 v1, 0x0

    .line 100022
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-ge v0, v2, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    move-object v1, v2

    .line 100037
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100038
    .line 100039
    add-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;-><init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$b;

    .line 100059
    .line 100060
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$b;-><init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->h:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$b;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100070
    move-result v0

    div-int/lit8 v0, v0, 0x5

    sput v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->i:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v1, v0, v4

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v4, 0xf844f4    # 2.2799939E-38f

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    :try_start_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d:Z

    .line 270059
    .line 270060
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270061
    .line 270062
    .line 270063
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d:Z

    .line 270064
    .line 270065
    goto :goto_1

    .line 270066
    :catchall_0
    move-exception p1

    .line 270067
    goto :goto_2

    .line 270068
    :catch_0
    move-exception p1

    .line 270069
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270070
    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :goto_1
    return-void

    .line 270074
    :goto_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d:Z

    .line 270075
    .line 270076
    throw p1
.end method

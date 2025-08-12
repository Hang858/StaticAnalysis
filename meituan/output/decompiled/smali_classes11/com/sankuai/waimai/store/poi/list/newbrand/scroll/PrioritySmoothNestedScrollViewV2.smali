.class public Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;,
        Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6023e6b1506544ffL    # 1.3341535211955764E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x40ab23

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 120039
    .line 120040
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->j:I

    .line 120041
    .line 120042
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x12af3b

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
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->g:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance p1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->h:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 160042
    .line 160043
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->j:I

    .line 160044
    .line 160045
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    .line 160046
    .line 160047
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c75e3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a()V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 8

    .line 270000
    const/4 v0, 0x7

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v3, v0, v5

    .line 270024
    .line 270025
    new-instance v3, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v6, 0x4

    .line 270031
    aput-object v3, v0, v6

    .line 270032
    .line 270033
    new-instance v3, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v6, 0x5

    .line 270039
    aput-object v3, v0, v6

    .line 270040
    .line 270041
    const/4 v3, 0x6

    .line 270042
    aput-object p5, v0, v3

    .line 270043
    .line 270044
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270045
    .line 270046
    const v6, 0x29250b

    .line 270047
    .line 270048
    .line 270049
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v7

    .line 270053
    if-eqz v7, :cond_0

    .line 270054
    .line 270055
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    return-void

    .line 270059
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 270060
    .line 270061
    if-eqz v0, :cond_1

    .line 270062
    .line 270063
    return-void

    .line 270064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->h:Ljava/util/ArrayList;

    .line 270065
    .line 270066
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v0

    .line 270070
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270071
    .line 270072
    .line 270073
    move-result v3

    .line 270074
    if-eqz v3, :cond_2

    .line 270075
    .line 270076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v3

    .line 270080
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;

    .line 270081
    .line 270082
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;->l(I)V

    .line 270083
    .line 270084
    .line 270085
    goto :goto_0

    .line 270086
    :cond_2
    if-lez p4, :cond_3

    .line 270087
    .line 270088
    const/4 v0, 0x1

    .line 270089
    goto :goto_1

    .line 270090
    :cond_3
    const/4 v0, 0x0

    .line 270091
    :goto_1
    if-eqz v0, :cond_6

    .line 270092
    .line 270093
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 270094
    .line 270095
    if-eqz v0, :cond_6

    .line 270096
    .line 270097
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 270098
    .line 270099
    new-array v0, v5, [Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;

    .line 270100
    .line 270101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 270102
    .line 270103
    .line 270104
    move-result v3

    .line 270105
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;

    .line 270106
    .line 270107
    invoke-direct {v6, p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;I)V

    .line 270108
    .line 270109
    .line 270110
    aput-object v6, v0, v1

    .line 270111
    .line 270112
    if-nez p1, :cond_4

    .line 270113
    .line 270114
    const/4 v3, 0x0

    .line 270115
    goto :goto_2

    .line 270116
    :cond_4
    iget v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->j:I

    .line 270117
    .line 270118
    :goto_2
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;

    .line 270119
    .line 270120
    invoke-direct {v6, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;I)V

    .line 270121
    .line 270122
    .line 270123
    aput-object v6, v0, v2

    .line 270124
    .line 270125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 270126
    .line 270127
    .line 270128
    move-result p1

    .line 270129
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    .line 270130
    .line 270131
    sub-int/2addr p1, v2

    .line 270132
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;

    .line 270133
    .line 270134
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;I)V

    .line 270135
    .line 270136
    .line 270137
    aput-object v2, v0, v4

    .line 270138
    .line 270139
    :goto_3
    if-ge v1, v5, :cond_5

    .line 270140
    .line 270141
    aget-object p1, v0, v1

    .line 270142
    .line 270143
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;

    .line 270144
    .line 270145
    invoke-direct {v2, p0, p1, p5}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 270146
    .line 270147
    .line 270148
    add-int/lit8 v1, v1, 0x1

    .line 270149
    .line 270150
    move-object p5, v2

    .line 270151
    goto :goto_3

    .line 270152
    :cond_5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->k(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 270153
    .line 270154
    .line 270155
    goto :goto_4

    .line 270156
    :cond_6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->k(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 270157
    .line 270158
    .line 270159
    :goto_4
    return-void
.end method

.method public getScrollRange()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x667d11

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
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTailLazyRange()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20c1f7

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->g:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->g:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x297206

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->h:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->h:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

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
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x3fd6b5

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/a;

    .line 270054
    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    move-object v0, p1

    .line 270058
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/a;

    .line 270059
    .line 270060
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270061
    .line 270062
    .line 270063
    move-result v1

    .line 270064
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/a;->setParentHeight(I)V

    .line 270065
    .line 270066
    .line 270067
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 270068
    .line 270069
    .line 270070
    return-void
.end method

.method public final n(III)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v4, 0x1

    .line 190017
    aput-object v2, v1, v4

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v5, 0x2

    .line 190025
    aput-object v2, v1, v5

    .line 190026
    .line 190027
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v6, 0xcaec79

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v7

    .line 190036
    if-eqz v7, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Ljava/lang/Integer;

    .line 190043
    .line 190044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    return p1

    .line 190049
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 190050
    .line 190051
    .line 190052
    move-result v1

    .line 190053
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 190054
    .line 190055
    .line 190056
    move-result p1

    .line 190057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 190058
    .line 190059
    .line 190060
    move-result v2

    .line 190061
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 190062
    .line 190063
    .line 190064
    move-result p2

    .line 190065
    const-string v2, "PrioritySmoothNestedScrollViewV2"

    .line 190066
    .line 190067
    if-gt v1, p2, :cond_2

    .line 190068
    .line 190069
    if-ge v1, p1, :cond_1

    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    add-int v6, v1, p3

    .line 190073
    .line 190074
    invoke-static {v6, p1, p2}, Lcom/sankuai/shangou/stone/util/n;->b(III)I

    .line 190075
    .line 190076
    .line 190077
    move-result v6

    .line 190078
    const/4 v7, 0x5

    .line 190079
    new-array v7, v7, [Ljava/lang/Object;

    .line 190080
    .line 190081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    aput-object p1, v7, v3

    .line 190086
    .line 190087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    aput-object p1, v7, v4

    .line 190092
    .line 190093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    aput-object p1, v7, v5

    .line 190098
    .line 190099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    aput-object p1, v7, v0

    .line 190104
    .line 190105
    const/4 p1, 0x4

    .line 190106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p2

    .line 190110
    aput-object p2, v7, p1

    .line 190111
    .line 190112
    const-string p1, "calculateScrollWithInRange, %d, %d = %d, %d, %d"

    .line 190113
    .line 190114
    invoke-static {v2, p1, v7}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190115
    .line 190116
    .line 190117
    sub-int/2addr v6, v1

    .line 190118
    return v6

    .line 190119
    :cond_2
    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 190120
    .line 190121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p1

    .line 190125
    aput-object p1, p3, v3

    .line 190126
    .line 190127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    aput-object p1, p3, v4

    .line 190132
    .line 190133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    aput-object p1, p3, v5

    .line 190138
    .line 190139
    const-string p1, "calculateScrollWithInRange not in range, %d, %d, %d"

    .line 190140
    .line 190141
    invoke-static {v2, p1, p3}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190142
    .line 190143
    .line 190144
    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40be47

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    new-instance v3, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v4, 0x1

    .line 240012
    aput-object v3, v1, v4

    .line 240013
    .line 240014
    new-instance v3, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v5, 0x2

    .line 240020
    aput-object v3, v1, v5

    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object p4, v1, v3

    .line 240024
    .line 240025
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v7, 0xfcc264

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v8

    .line 240034
    if-eqz v8, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 240041
    .line 240042
    if-eqz v1, :cond_1

    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->p()V

    .line 240046
    .line 240047
    .line 240048
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 240049
    .line 240050
    .line 240051
    if-lez p3, :cond_3

    .line 240052
    .line 240053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 240054
    .line 240055
    .line 240056
    move-result p1

    .line 240057
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    .line 240058
    .line 240059
    sub-int/2addr p1, p2

    .line 240060
    aget p2, p4, v4

    .line 240061
    .line 240062
    sub-int p2, p3, p2

    .line 240063
    .line 240064
    invoke-virtual {p0, v2, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->n(III)I

    .line 240065
    .line 240066
    .line 240067
    move-result p1

    .line 240068
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 240069
    .line 240070
    .line 240071
    aget p2, p4, v4

    .line 240072
    .line 240073
    add-int/2addr p2, p1

    .line 240074
    aput p2, p4, v4

    .line 240075
    .line 240076
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 240077
    .line 240078
    if-eqz p2, :cond_2

    .line 240079
    .line 240080
    iget v1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->j:I

    .line 240081
    .line 240082
    aget v6, p4, v4

    .line 240083
    .line 240084
    sub-int v6, p3, v6

    .line 240085
    .line 240086
    invoke-virtual {p2, v2, v1, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->n(III)I

    .line 240087
    .line 240088
    .line 240089
    move-result p2

    .line 240090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 240091
    .line 240092
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 240093
    .line 240094
    .line 240095
    aget v1, p4, v4

    .line 240096
    .line 240097
    add-int/2addr v1, p2

    .line 240098
    aput v1, p4, v4

    .line 240099
    .line 240100
    goto :goto_0

    .line 240101
    :cond_2
    const/4 p2, 0x0

    .line 240102
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 240103
    .line 240104
    .line 240105
    move-result v1

    .line 240106
    aget v6, p4, v4

    .line 240107
    .line 240108
    sub-int v6, p3, v6

    .line 240109
    .line 240110
    invoke-virtual {p0, v2, v1, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->n(III)I

    .line 240111
    .line 240112
    .line 240113
    move-result v1

    .line 240114
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 240115
    .line 240116
    .line 240117
    aget v6, p4, v4

    .line 240118
    .line 240119
    add-int/2addr v6, v1

    .line 240120
    aput v6, p4, v4

    .line 240121
    .line 240122
    const/4 v6, 0x5

    .line 240123
    new-array v6, v6, [Ljava/lang/Object;

    .line 240124
    .line 240125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240126
    .line 240127
    .line 240128
    move-result-object p3

    .line 240129
    aput-object p3, v6, v2

    .line 240130
    .line 240131
    aget p3, p4, v4

    .line 240132
    .line 240133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p3

    .line 240137
    aput-object p3, v6, v4

    .line 240138
    .line 240139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240140
    .line 240141
    .line 240142
    move-result-object p1

    .line 240143
    aput-object p1, v6, v5

    .line 240144
    .line 240145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240146
    .line 240147
    .line 240148
    move-result-object p1

    .line 240149
    aput-object p1, v6, v3

    .line 240150
    .line 240151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240152
    .line 240153
    .line 240154
    move-result-object p1

    .line 240155
    aput-object p1, v6, v0

    .line 240156
    .line 240157
    const-string p1, "PrioritySmoothNestedScrollViewV2"

    .line 240158
    .line 240159
    const-string p2, "onNestedPreScroll, %d, %d = %d, %d, %d"

    .line 240160
    .line 240161
    invoke-static {p1, p2, v6}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240162
    .line 240163
    .line 240164
    goto :goto_1

    .line 240165
    :cond_3
    if-gez p3, :cond_4

    .line 240166
    .line 240167
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 240168
    .line 240169
    .line 240170
    move-result p1

    .line 240171
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    .line 240172
    .line 240173
    sub-int/2addr p1, p2

    .line 240174
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    .line 240175
    .line 240176
    .line 240177
    move-result p2

    .line 240178
    aget v0, p4, v4

    .line 240179
    .line 240180
    sub-int/2addr p3, v0

    .line 240181
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->n(III)I

    .line 240182
    .line 240183
    .line 240184
    move-result p1

    .line 240185
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 240186
    .line 240187
    .line 240188
    aget p2, p4, v4

    .line 240189
    .line 240190
    add-int/2addr p2, p1

    .line 240191
    aput p2, p4, v4

    .line 240192
    .line 240193
    :cond_4
    :goto_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

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
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x4aef24

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 270054
    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 270059
    .line 270060
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x3731ab

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    move-object v0, p2

    .line 190033
    :goto_0
    if-eqz v0, :cond_3

    .line 190034
    .line 190035
    if-eq v0, p0, :cond_3

    .line 190036
    .line 190037
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 190038
    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 190042
    .line 190043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 190044
    .line 190045
    goto :goto_1

    .line 190046
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    instance-of v1, v1, Landroid/view/View;

    .line 190051
    .line 190052
    if-eqz v1, :cond_2

    .line 190053
    .line 190054
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    check-cast v0, Landroid/view/View;

    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_2
    const/4 v0, 0x0

    .line 190062
    goto :goto_0

    .line 190063
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 190064
    .line 190065
    .line 190066
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x6819f3

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->p()V

    .line 240054
    .line 240055
    .line 240056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->g:Ljava/util/ArrayList;

    .line 240057
    .line 240058
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p1

    .line 240062
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240063
    .line 240064
    .line 240065
    move-result p3

    .line 240066
    if-eqz p3, :cond_2

    .line 240067
    .line 240068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p3

    .line 240072
    check-cast p3, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;

    .line 240073
    .line 240074
    if-eqz p3, :cond_1

    .line 240075
    .line 240076
    invoke-interface {p3, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$a;->j(I)V

    .line 240077
    .line 240078
    .line 240079
    goto :goto_0

    .line 240080
    :cond_2
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51d9c5

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
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x88289a

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ae46a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2$b;->l(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->i:Z

    return-void
.end method

.method public setHeadEagerRange(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->j:I

    return-void
.end method

.method public setTailLazyRange(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->k:I

    return-void
.end method

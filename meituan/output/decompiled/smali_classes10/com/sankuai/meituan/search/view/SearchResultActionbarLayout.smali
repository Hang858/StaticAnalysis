.class public Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sankuai/meituan/cipiconfont/library/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/search/view/RSBoxLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

.field public i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

.field public j:Lcom/sankuai/meituan/search/result3/animation/f;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:F

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x58511711db355500L    # 2.6935394600413083E117

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x14

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->s:I

    .line 100015
    .line 100016
    const/16 v0, 0x22

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->t:I

    .line 100023
    .line 100024
    const/4 v0, 0x7

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->u:I

    .line 100030
    .line 100031
    const/16 v0, 0x9

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->v:I

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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x35fa00

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "map"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "dark"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 120031
    .line 120032
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->m:F

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x9901b

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-string p2, "map"

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 180030
    .line 180031
    const-string p2, "dark"

    .line 180032
    .line 180033
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 180034
    .line 180035
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180036
    .line 180037
    iput p2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->m:F

    .line 180038
    .line 180039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b(Landroid/content/Context;)V

    .line 180040
    return-void
.end method

.method private getSwitchAnimation()Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1df3b4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->j:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/search/result3/animation/f;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/result3/animation/f;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->j:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->j:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 100037
    .line 100038
    return-object v0
.end method

.method private setActionBarAlpha(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcf9e2e

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->k:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method private setStatusMode(Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f636a

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
    const-string v0, "dark"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v2, "switchStyle"

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const v4, 0x7f060dd4

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    if-eqz v1, :cond_6

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->h:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120068
    .line 120069
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    sget v6, Lcom/sankuai/meituan/search/result2/utils/l;->D:I

    .line 120076
    .line 120077
    const-string v7, "meituan_search_result"

    .line 120078
    .line 120079
    move v5, v6

    .line 120080
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    const v2, 0x7f08151f

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    const-string v1, "light"

    .line 120098
    .line 120099
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120106
    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    const v4, 0x7f060e06

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120124
    .line 120125
    if-eqz v1, :cond_6

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_5

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->h:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120142
    .line 120143
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iget-object v4, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    sget v6, Lcom/sankuai/meituan/search/result2/utils/l;->D:I

    .line 120150
    .line 120151
    const-string v7, "meituan_search_result"

    .line 120152
    .line 120153
    move v5, v6

    .line 120154
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    const v2, 0x7f081520

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120171
    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->k:Z

    .line 120175
    .line 120176
    if-eqz v2, :cond_7

    .line 120177
    .line 120178
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/view/RSBoxLayout;->setStatusMode(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_7
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/view/RSBoxLayout;->setStatusMode(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfaf5d7

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
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const-string v0, "https://p1.meituan.net/travelcube/f4aa7bb8bee2197329f5d11ef51c318e2641.png"

    .line 180028
    .line 180029
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-object v0

    .line 180032
    :cond_1
    const-string v1, "dark"

    .line 180033
    .line 180034
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result p2

    .line 180038
    const-string v1, "2"

    .line 180039
    .line 180040
    const-string v2, "1"

    .line 180041
    .line 180042
    if-eqz p2, :cond_3

    .line 180043
    .line 180044
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p2

    .line 180050
    if-eqz p2, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result p1

    .line 180059
    if-eqz p1, :cond_5

    .line 180060
    .line 180061
    const-string v0, "https://p1.meituan.net/travelcube/adc544f6efa0c2c7d4093a0b383c00b72427.png"

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result p2

    .line 180070
    if-eqz p2, :cond_4

    .line 180071
    .line 180072
    const-string v0, "https://p1.meituan.net/travelcube/b59a5bcfa14b6c70a440c5638262bbcd2067.png"

    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_4
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "https://p0.meituan.net/travelcube/874d7cf33947317c0f4a9b120fd957241903.png"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x608780

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const v3, 0x7f0c0ad3

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const v1, 0x7f0a01fb

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b:Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    const v1, 0x7f0a2dcb

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120056
    .line 120057
    const v1, 0x7f0a0c9c

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->n:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    const/16 v3, 0x8

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    const v1, 0x7f0a0cb1

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Landroid/widget/ImageView;

    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->o:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    const v1, 0x7f0a0cb6

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->p:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v1, 0x7f0a0cac

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Landroid/widget/ImageView;

    .line 120103
    .line 120104
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->q:Landroid/widget/ImageView;

    .line 120105
    .line 120106
    const v1, 0x7f0a2e5d

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120114
    .line 120115
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120116
    .line 120117
    new-instance v1, Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120118
    .line 120119
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/cipiconfont/library/a;-><init>(Landroid/content/Context;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120123
    .line 120124
    const v4, 0x7f060dd4

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120135
    .line 120136
    sget v4, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->s:I

    .line 120137
    .line 120138
    int-to-float v5, v4

    .line 120139
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120143
    .line 120144
    const v5, 0x7f1002cc

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120155
    .line 120156
    const/16 v5, 0x11

    .line 120157
    .line 120158
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120162
    .line 120163
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120164
    .line 120165
    .line 120166
    const/16 v4, 0x10

    .line 120167
    .line 120168
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120169
    .line 120170
    iget-object v5, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120171
    .line 120172
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b:Landroid/widget/FrameLayout;

    .line 120180
    .line 120181
    iget-object v5, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->c:Lcom/sankuai/meituan/cipiconfont/library/a;

    .line 120182
    .line 120183
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v0, Landroid/widget/ImageView;

    .line 120187
    .line 120188
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120189
    .line 120190
    .line 120191
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120192
    .line 120193
    const v1, 0x7f08151f

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120201
    .line 120202
    .line 120203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120204
    .line 120205
    sget v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->t:I

    .line 120206
    .line 120207
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120208
    .line 120209
    .line 120210
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120211
    .line 120212
    sget v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->u:I

    .line 120213
    .line 120214
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120215
    .line 120216
    sget v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->v:I

    .line 120217
    .line 120218
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 120223
    .line 120224
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120225
    .line 120226
    .line 120227
    const-string v0, "expand"

    .line 120228
    .line 120229
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e(Ljava/lang/String;Z)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120233
    .line 120234
    new-instance v1, Lcom/meituan/passport/dialogs/b;

    .line 120235
    .line 120236
    const/16 v4, 0x13

    .line 120237
    .line 120238
    invoke-direct {v1, p0, v4}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b:Landroid/widget/FrameLayout;

    .line 120245
    .line 120246
    new-instance v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120247
    .line 120248
    const/16 v4, 0x15

    .line 120249
    .line 120250
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b:Landroid/widget/FrameLayout;

    .line 120257
    .line 120258
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    new-instance v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$a;

    .line 120263
    .line 120264
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$a;-><init>(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->c0()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v1

    .line 120286
    if-nez v1, :cond_2

    .line 120287
    .line 120288
    if-eqz v0, :cond_1

    .line 120289
    .line 120290
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120291
    .line 120292
    if-eqz v0, :cond_1

    .line 120293
    .line 120294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120295
    .line 120296
    .line 120297
    move-result v0

    .line 120298
    if-eqz v0, :cond_1

    .line 120299
    .line 120300
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120301
    .line 120302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_0

    .line 120306
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120307
    .line 120308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120309
    .line 120310
    .line 120311
    goto :goto_0

    .line 120312
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120313
    .line 120314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120315
    .line 120316
    .line 120317
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setStatusMode(Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    iget v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->m:F

    .line 120323
    .line 120324
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setActionBarAlpha(F)V

    .line 120325
    .line 120326
    .line 120327
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    if-eqz p1, :cond_3

    .line 120332
    .line 120333
    iput v2, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 120334
    .line 120335
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->r:Z

    return v0
.end method

.method public final d(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc54288

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
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 180028
    .line 180029
    const-string v1, "switchStyle"

    .line 180030
    .line 180031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_2

    .line 180036
    .line 180037
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 180038
    .line 180039
    if-eqz v0, :cond_4

    .line 180040
    .line 180041
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 180046
    .line 180047
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 180052
    .line 180053
    sget v5, Lcom/sankuai/meituan/search/result2/utils/l;->D:I

    .line 180054
    .line 180055
    const-string v6, "meituan_search_result"

    .line 180056
    .line 180057
    move v4, v5

    .line 180058
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->RIGHT_ICON_TYPE_MAP:Ljava/lang/String;

    .line 180063
    .line 180064
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_4

    .line 180071
    .line 180072
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 180073
    .line 180074
    if-eqz v0, :cond_4

    .line 180075
    .line 180076
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 180077
    .line 180078
    const-string v1, "dark"

    .line 180079
    .line 180080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v0

    .line 180084
    if-eqz v0, :cond_3

    .line 180085
    .line 180086
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 180087
    .line 180088
    const v1, 0x7f08151f

    .line 180089
    .line 180090
    .line 180091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180092
    .line 180093
    .line 180094
    move-result v1

    .line 180095
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180096
    .line 180097
    .line 180098
    goto :goto_0

    .line 180099
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f:Landroid/widget/ImageView;

    .line 180100
    .line 180101
    const v1, 0x7f081520

    .line 180102
    .line 180103
    .line 180104
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180105
    .line 180106
    .line 180107
    move-result v1

    .line 180108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180109
    .line 180110
    .line 180111
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->h:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 180112
    .line 180113
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180114
    .line 180115
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x5334f8

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 180030
    .line 180031
    const-string v2, "expand"

    .line 180032
    .line 180033
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    const/16 v4, 0xfa

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_2

    .line 180046
    .line 180047
    invoke-static {}, Lcom/sankuai/meituan/search/result3/animation/a$a;->b()Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 180052
    .line 180053
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/animation/a$a;->e(Landroid/view/View;)Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/animation/a$a;->d(I)Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180057
    .line 180058
    .line 180059
    if-eqz p2, :cond_1

    .line 180060
    .line 180061
    const/16 v1, 0xfa

    .line 180062
    .line 180063
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/animation/a$a;->c(I)Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/animation/a$a;->a()Lcom/sankuai/meituan/search/result3/animation/a;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    invoke-direct {p0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->getSwitchAnimation()Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;->a(Lcom/sankuai/meituan/search/result3/animation/a;)V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 180079
    .line 180080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v0

    .line 180084
    if-nez v0, :cond_4

    .line 180085
    .line 180086
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-eqz v0, :cond_4

    .line 180091
    .line 180092
    invoke-static {}, Lcom/sankuai/meituan/search/result3/animation/a$a;->b()Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 180097
    .line 180098
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/animation/a$a;->e(Landroid/view/View;)Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result3/animation/a$a;->d(I)Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180102
    .line 180103
    .line 180104
    if-eqz p2, :cond_3

    .line 180105
    .line 180106
    const/16 v1, 0xfa

    .line 180107
    .line 180108
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/animation/a$a;->c(I)Lcom/sankuai/meituan/search/result3/animation/a$a;

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/animation/a$a;->a()Lcom/sankuai/meituan/search/result3/animation/a;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p2

    .line 180115
    invoke-direct {p0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->getSwitchAnimation()Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v0

    .line 180119
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;->a(Lcom/sankuai/meituan/search/result3/animation/a;)V

    .line 180120
    .line 180121
    .line 180122
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 180123
    .line 180124
    return-void
.end method

.method public final f(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xafa4ca

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
    iget v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->m:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->m:F

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setActionBarAlpha(F)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c98c7

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->l:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setStatusMode(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTopFilterContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb110ba

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->j:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/animation/f;->b()V

    :cond_1
    return-void
.end method

.method public setActionBarListener(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae25ea

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/view/RSBoxLayout;->setActionBarListener(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;)V

    return-void
.end method

.method public setFilterData(Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9ad8c6

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
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->n:Landroid/widget/LinearLayout;

    .line 120026
    .line 120027
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->n:Landroid/widget/LinearLayout;

    .line 120036
    .line 120037
    new-instance v3, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$b;

    .line 120038
    .line 120039
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$b;-><init>(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->p:Landroid/widget/TextView;

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;->name:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;->iconUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->o:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;->iconUrl:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->o:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->o:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->n:Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method

.method public setFilterExpand(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xca7c20

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->r:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->q:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const v1, 0x7f08152b

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->q:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const v1, 0x7f08152a

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public setSearchBoxImmerse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->k:Z

    return-void
.end method

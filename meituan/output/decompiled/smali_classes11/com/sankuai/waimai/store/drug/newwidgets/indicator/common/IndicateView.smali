.class public Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/support/design/widget/TabLayout;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf765ea7f050e82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb0a2f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0xa

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b:I

    .line 120027
    .line 120028
    const/16 p1, 0x14

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->h:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    new-instance p1, Landroid/graphics/RectF;

    .line 120040
    .line 120041
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->i:Landroid/graphics/RectF;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xb988de

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 p1, 0xa

    .line 160028
    .line 160029
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b:I

    .line 160030
    .line 160031
    const/16 p1, 0x14

    .line 160032
    .line 160033
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 160034
    .line 160035
    new-instance p1, Landroid/graphics/Rect;

    .line 160036
    .line 160037
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->h:Landroid/graphics/Rect;

    .line 160041
    .line 160042
    new-instance p1, Landroid/graphics/RectF;

    .line 160043
    .line 160044
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->i:Landroid/graphics/RectF;

    .line 160048
    .line 160049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a()V

    .line 160050
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca0370

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 100029
    .line 100030
    new-instance v0, Landroid/graphics/Paint;

    .line 100031
    .line 100032
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a:Landroid/graphics/Paint;

    .line 100036
    .line 100037
    const/high16 v1, -0x10000

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a:Landroid/graphics/Paint;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a:Landroid/graphics/Paint;

    .line 100049
    .line 100050
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final b(Landroid/support/design/widget/TabLayout;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ddbb5

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->k:Landroid/support/design/widget/TabLayout;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$a;-><init>(Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    move-exception p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    return-void

    .line 120065
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->k:Landroid/support/design/widget/TabLayout;

    .line 120066
    .line 120067
    iget v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b:I

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 120070
    return-void
.end method

.method public final c(ZFI)V
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p2

    .line 190003
    .line 190004
    move/from16 v2, p3

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v4, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v5, Ljava/lang/Byte;

    .line 190010
    .line 190011
    move/from16 v6, p1

    .line 190012
    .line 190013
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v6, 0x0

    .line 190017
    aput-object v5, v4, v6

    .line 190018
    .line 190019
    new-instance v5, Ljava/lang/Float;

    .line 190020
    .line 190021
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v7, 0x1

    .line 190025
    aput-object v5, v4, v7

    .line 190026
    .line 190027
    new-instance v5, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v8, 0x2

    .line 190033
    aput-object v5, v4, v8

    .line 190034
    .line 190035
    sget-object v5, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v9, 0x585c58

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v10

    .line 190044
    if-eqz v10, :cond_0

    .line 190045
    .line 190046
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    .line 190051
    .line 190052
    if-eqz v4, :cond_d

    .line 190053
    .line 190054
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 190055
    .line 190056
    if-nez v5, :cond_1

    .line 190057
    .line 190058
    goto/16 :goto_3

    .line 190059
    .line 190060
    :cond_1
    float-to-double v9, v1

    .line 190061
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 190062
    .line 190063
    .line 190064
    .line 190065
    .line 190066
    cmpl-double v5, v9, v11

    .line 190067
    .line 190068
    if-lez v5, :cond_b

    .line 190069
    .line 190070
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190071
    .line 190072
    cmpg-float v9, v1, v5

    .line 190073
    .line 190074
    if-gez v9, :cond_b

    .line 190075
    .line 190076
    iget v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->e:I

    .line 190077
    .line 190078
    if-ne v9, v2, :cond_2

    .line 190079
    .line 190080
    add-int/lit8 v2, v2, 0x1

    .line 190081
    .line 190082
    const/4 v10, 0x0

    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    const/4 v10, 0x1

    .line 190085
    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v4

    .line 190089
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    .line 190090
    .line 190091
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v9

    .line 190095
    new-array v11, v8, [Ljava/lang/Object;

    .line 190096
    .line 190097
    aput-object v4, v11, v6

    .line 190098
    .line 190099
    aput-object v9, v11, v7

    .line 190100
    .line 190101
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result v11

    .line 190105
    if-eqz v11, :cond_3

    .line 190106
    .line 190107
    goto/16 :goto_3

    .line 190108
    .line 190109
    :cond_3
    if-eqz v10, :cond_4

    .line 190110
    .line 190111
    move-object/from16 v16, v9

    .line 190112
    .line 190113
    move-object v9, v4

    .line 190114
    move-object/from16 v4, v16

    .line 190115
    .line 190116
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190117
    .line 190118
    .line 190119
    move-result v10

    .line 190120
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 190121
    .line 190122
    .line 190123
    move-result v11

    .line 190124
    add-int/2addr v11, v10

    .line 190125
    div-int/2addr v11, v8

    .line 190126
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190127
    .line 190128
    .line 190129
    move-result v10

    .line 190130
    iget v12, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 190131
    .line 190132
    sub-int/2addr v10, v12

    .line 190133
    div-int/2addr v10, v8

    .line 190134
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 190135
    .line 190136
    .line 190137
    move-result v9

    .line 190138
    iget v12, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 190139
    .line 190140
    sub-int/2addr v9, v12

    .line 190141
    div-int/2addr v9, v8

    .line 190142
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 190143
    .line 190144
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 190145
    .line 190146
    .line 190147
    move-result v9

    .line 190148
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->k:Landroid/support/design/widget/TabLayout;

    .line 190149
    .line 190150
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 190151
    .line 190152
    .line 190153
    move-result v12

    .line 190154
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 190155
    .line 190156
    .line 190157
    move-result v4

    .line 190158
    add-int/2addr v4, v12

    .line 190159
    sub-int/2addr v4, v9

    .line 190160
    int-to-float v4, v4

    .line 190161
    const v9, 0x3ea8f5c3    # 0.33f

    .line 190162
    .line 190163
    .line 190164
    cmpg-float v12, v1, v9

    .line 190165
    .line 190166
    if-gtz v12, :cond_5

    .line 190167
    .line 190168
    int-to-float v10, v10

    .line 190169
    add-float/2addr v4, v10

    .line 190170
    iget v10, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 190171
    .line 190172
    int-to-float v12, v10

    .line 190173
    add-float/2addr v12, v4

    .line 190174
    sub-int/2addr v11, v10

    .line 190175
    int-to-float v10, v11

    .line 190176
    div-float v9, v1, v9

    .line 190177
    .line 190178
    mul-float/2addr v9, v10

    .line 190179
    add-float/2addr v9, v12

    .line 190180
    goto :goto_1

    .line 190181
    :cond_5
    const v12, 0x3f28f5c3    # 0.66f

    .line 190182
    .line 190183
    .line 190184
    cmpg-float v13, v1, v12

    .line 190185
    .line 190186
    if-gtz v13, :cond_6

    .line 190187
    .line 190188
    iget v12, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 190189
    .line 190190
    int-to-float v12, v12

    .line 190191
    sub-float v13, v1, v9

    .line 190192
    .line 190193
    div-float/2addr v13, v9

    .line 190194
    mul-float/2addr v13, v12

    .line 190195
    int-to-float v9, v10

    .line 190196
    add-float/2addr v13, v9

    .line 190197
    add-float/2addr v4, v13

    .line 190198
    int-to-float v9, v11

    .line 190199
    add-float/2addr v9, v4

    .line 190200
    goto :goto_1

    .line 190201
    :cond_6
    iget v13, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 190202
    .line 190203
    int-to-float v14, v13

    .line 190204
    add-float v15, v14, v4

    .line 190205
    .line 190206
    int-to-float v8, v11

    .line 190207
    add-float/2addr v15, v8

    .line 190208
    int-to-float v8, v10

    .line 190209
    add-float v10, v15, v8

    .line 190210
    .line 190211
    sub-int/2addr v11, v13

    .line 190212
    int-to-float v11, v11

    .line 190213
    sub-float v12, v1, v12

    .line 190214
    .line 190215
    div-float/2addr v12, v9

    .line 190216
    mul-float/2addr v12, v11

    .line 190217
    add-float/2addr v12, v14

    .line 190218
    add-float/2addr v12, v8

    .line 190219
    add-float/2addr v4, v12

    .line 190220
    move v9, v10

    .line 190221
    :goto_1
    float-to-int v4, v4

    .line 190222
    float-to-int v8, v9

    .line 190223
    invoke-virtual {v0, v4, v8}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d(II)V

    .line 190224
    .line 190225
    .line 190226
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->m:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;

    .line 190227
    .line 190228
    if-eqz v4, :cond_d

    .line 190229
    .line 190230
    iget v8, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->e:I

    .line 190231
    .line 190232
    if-ge v8, v2, :cond_7

    .line 190233
    .line 190234
    goto :goto_2

    .line 190235
    :cond_7
    sub-float v1, v5, v1

    .line 190236
    .line 190237
    :goto_2
    check-cast v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;

    .line 190238
    .line 190239
    new-array v3, v3, [Ljava/lang/Object;

    .line 190240
    .line 190241
    new-instance v5, Ljava/lang/Float;

    .line 190242
    .line 190243
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 190244
    .line 190245
    .line 190246
    aput-object v5, v3, v6

    .line 190247
    .line 190248
    new-instance v5, Ljava/lang/Integer;

    .line 190249
    .line 190250
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 190251
    .line 190252
    .line 190253
    aput-object v5, v3, v7

    .line 190254
    .line 190255
    new-instance v5, Ljava/lang/Integer;

    .line 190256
    .line 190257
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190258
    .line 190259
    .line 190260
    const/4 v6, 0x2

    .line 190261
    aput-object v5, v3, v6

    .line 190262
    .line 190263
    sget-object v5, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190264
    .line 190265
    const v6, 0x37b73d

    .line 190266
    .line 190267
    .line 190268
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190269
    .line 190270
    .line 190271
    move-result v7

    .line 190272
    if-eqz v7, :cond_8

    .line 190273
    .line 190274
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190275
    .line 190276
    .line 190277
    goto/16 :goto_3

    .line 190278
    .line 190279
    :cond_8
    iget-object v3, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 190280
    .line 190281
    invoke-virtual {v3, v8}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 190282
    .line 190283
    .line 190284
    move-result-object v3

    .line 190285
    iget-object v5, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 190286
    .line 190287
    invoke-virtual {v5, v2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 190288
    .line 190289
    .line 190290
    move-result-object v2

    .line 190291
    if-eqz v3, :cond_d

    .line 190292
    .line 190293
    if-nez v2, :cond_9

    .line 190294
    .line 190295
    goto/16 :goto_3

    .line 190296
    .line 190297
    :cond_9
    iget-object v5, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 190298
    .line 190299
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190300
    .line 190301
    .line 190302
    move-result-object v3

    .line 190303
    check-cast v3, Landroid/widget/TextView;

    .line 190304
    .line 190305
    iget-object v5, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 190306
    .line 190307
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190308
    .line 190309
    .line 190310
    move-result-object v2

    .line 190311
    check-cast v2, Landroid/widget/TextView;

    .line 190312
    .line 190313
    if-eqz v3, :cond_d

    .line 190314
    .line 190315
    if-nez v2, :cond_a

    .line 190316
    .line 190317
    goto :goto_3

    .line 190318
    :cond_a
    iget-object v5, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->m:Landroid/animation/ArgbEvaluator;

    .line 190319
    .line 190320
    iget v6, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 190321
    .line 190322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190323
    .line 190324
    .line 190325
    move-result-object v6

    .line 190326
    iget v7, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 190327
    .line 190328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190329
    .line 190330
    .line 190331
    move-result-object v7

    .line 190332
    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190333
    .line 190334
    .line 190335
    move-result-object v5

    .line 190336
    check-cast v5, Ljava/lang/Integer;

    .line 190337
    .line 190338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190339
    .line 190340
    .line 190341
    move-result v5

    .line 190342
    iget-object v6, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->m:Landroid/animation/ArgbEvaluator;

    .line 190343
    .line 190344
    iget v7, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 190345
    .line 190346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190347
    .line 190348
    .line 190349
    move-result-object v7

    .line 190350
    iget v4, v4, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 190351
    .line 190352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190353
    .line 190354
    .line 190355
    move-result-object v4

    .line 190356
    invoke-virtual {v6, v1, v7, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190357
    .line 190358
    .line 190359
    move-result-object v1

    .line 190360
    check-cast v1, Ljava/lang/Integer;

    .line 190361
    .line 190362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190363
    .line 190364
    .line 190365
    move-result v1

    .line 190366
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190367
    .line 190368
    .line 190369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190370
    .line 190371
    .line 190372
    goto :goto_3

    .line 190373
    :cond_b
    iput v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->e:I

    .line 190374
    .line 190375
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190376
    .line 190377
    .line 190378
    move-result-object v1

    .line 190379
    if-nez v1, :cond_c

    .line 190380
    .line 190381
    goto :goto_3

    .line 190382
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 190383
    .line 190384
    .line 190385
    move-result v2

    .line 190386
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 190387
    .line 190388
    sub-int/2addr v2, v3

    .line 190389
    const/4 v3, 0x2

    .line 190390
    div-int/2addr v2, v3

    .line 190391
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->k:Landroid/support/design/widget/TabLayout;

    .line 190392
    .line 190393
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 190394
    .line 190395
    .line 190396
    move-result v3

    .line 190397
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 190398
    .line 190399
    .line 190400
    move-result v4

    .line 190401
    add-int/2addr v4, v3

    .line 190402
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 190403
    .line 190404
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 190405
    .line 190406
    .line 190407
    move-result v3

    .line 190408
    sub-int/2addr v4, v3

    .line 190409
    add-int/2addr v4, v2

    .line 190410
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 190411
    .line 190412
    .line 190413
    move-result v1

    .line 190414
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 190415
    .line 190416
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 190417
    .line 190418
    .line 190419
    move-result v3

    .line 190420
    sub-int/2addr v1, v3

    .line 190421
    sub-int/2addr v1, v2

    .line 190422
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d(II)V

    .line 190423
    .line 190424
    .line 190425
    :cond_d
    :goto_3
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xf47865

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->c:I

    .line 160035
    .line 160036
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d:I

    .line 160037
    .line 160038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160039
    .line 160040
    return-void
.end method

.method public getInnerMeasureWidth()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x724e2b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->j:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf055f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->i:Landroid/graphics/RectF;

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    add-int/2addr v2, v1

    .line 120034
    int-to-float v1, v2

    .line 120035
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->i:Landroid/graphics/RectF;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 120041
    .line 120042
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d:I

    .line 120043
    .line 120044
    int-to-float v1, v1

    .line 120045
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120046
    .line 120047
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b:I

    .line 120048
    .line 120049
    int-to-float v1, v1

    .line 120050
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->h:Landroid/graphics/Rect;

    .line 120061
    .line 120062
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->c:I

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    add-int/2addr v3, v2

    .line 120069
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->h:Landroid/graphics/Rect;

    .line 120072
    .line 120073
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120074
    .line 120075
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->d:I

    .line 120076
    .line 120077
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120078
    .line 120079
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b:I

    .line 120080
    .line 120081
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4d3664

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->a:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->e:I

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf250df

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-lez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setHeight(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-lez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setWidth(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public setHeight(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdce842

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
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b:I

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setOnPercentageListener(Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->m:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;

    return-void
.end method

.method public setWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x78516e

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
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->g:I

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

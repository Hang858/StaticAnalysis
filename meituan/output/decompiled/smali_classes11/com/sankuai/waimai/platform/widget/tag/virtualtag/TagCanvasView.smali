.class public Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$a;,
        Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x512f6ddae4c76d5eL    # 1.1925073489058903E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2973d6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0xb591e1

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_2

    .line 160035
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160036
    .line 160037
    .line 160038
    const/4 v2, 0x5

    .line 160039
    new-array v2, v2, [I

    .line 160040
    .line 160041
    fill-array-data v2, :array_0

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    const v4, 0x7fffffff

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160052
    .line 160053
    .line 160054
    move-result v4

    .line 160055
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->n:I

    .line 160056
    .line 160057
    const/high16 v4, 0x40a00000    # 5.0f

    .line 160058
    .line 160059
    invoke-static {p1, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result v6

    .line 160063
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->o:I

    .line 160068
    .line 160069
    invoke-static {p1, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160070
    .line 160071
    .line 160072
    move-result v4

    .line 160073
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->p:I

    .line 160078
    .line 160079
    const/4 v1, 0x4

    .line 160080
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160084
    .line 160085
    .line 160086
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;

    .line 160087
    .line 160088
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;)V

    .line 160089
    .line 160090
    .line 160091
    new-array v2, v0, [Ljava/lang/Object;

    .line 160092
    .line 160093
    sget-object v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160094
    .line 160095
    const v6, 0xcc21d2

    .line 160096
    .line 160097
    .line 160098
    const/4 v7, 0x0

    .line 160099
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v8

    .line 160103
    if-eqz v8, :cond_1

    .line 160104
    .line 160105
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f$a;

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f$a;

    .line 160113
    .line 160114
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f$a;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    :goto_0
    iput-object v1, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c;

    .line 160118
    .line 160119
    new-array v1, v0, [Ljava/lang/Object;

    .line 160120
    .line 160121
    sget-object v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160122
    .line 160123
    const v6, 0x65c664

    .line 160124
    .line 160125
    .line 160126
    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v7

    .line 160130
    if-eqz v7, :cond_2

    .line 160131
    .line 160132
    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v1

    .line 160136
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;

    .line 160137
    .line 160138
    goto :goto_1

    .line 160139
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;

    .line 160140
    .line 160141
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f$a;)V

    .line 160142
    .line 160143
    .line 160144
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setSettings(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$f;)V

    .line 160145
    .line 160146
    .line 160147
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 160148
    .line 160149
    aput-object p1, v1, v0

    .line 160150
    .line 160151
    aput-object p2, v1, v3

    .line 160152
    .line 160153
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160154
    .line 160155
    const p2, 0x29a330

    .line 160156
    .line 160157
    .line 160158
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v0

    .line 160162
    if-eqz v0, :cond_3

    .line 160163
    .line 160164
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    :cond_3
    return-void

    .line 160168
    :array_0
    .array-data 4
        0x7f0405e2
        0x7f0405e4
        0x7f0406f2
        0x7f040c39
        0x7f040db8
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x490ae6

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62f8c2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->c()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->f()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$e;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x54964c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->n:I

    .line 120024
    .line 120025
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->c:I

    .line 120026
    .line 120027
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->o:I

    .line 120028
    .line 120029
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->d:I

    .line 120030
    .line 120031
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->p:I

    .line 120032
    .line 120033
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$b;->e:I

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public getLineSpace()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->o:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->n:I

    return v0
.end method

.method public getTagSpace()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->p:I

    return v0
.end method

.method public onMeasure(II)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xed6d0f

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$a;

    .line 160038
    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$a;->complete()V

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    return-void
.end method

.method public setCallback(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView$a;

    return-void
.end method

.method public setLineSpace(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4c6920

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->o:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->o:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d(Z)V

    .line 120035
    return-void
.end method

.method public setMaxLines(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd9d37

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->n:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->n:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d(Z)V

    .line 120035
    return-void
.end method

.method public setTagSpace(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x671d73

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->p:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->p:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->d(Z)V

    .line 120035
    return-void
.end method

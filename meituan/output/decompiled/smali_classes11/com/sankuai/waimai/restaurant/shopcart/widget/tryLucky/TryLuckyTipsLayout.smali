.class public Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cbb954ad05ae7faL    # -1.541046772279042E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7575b7

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
    new-instance p1, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->c:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    new-instance p1, Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->d:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a()V

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x105893

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
    new-instance p1, Landroid/util/SparseArray;

    .line 160028
    .line 160029
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->c:Landroid/util/SparseArray;

    .line 160033
    .line 160034
    new-instance p1, Landroid/util/SparseArray;

    .line 160035
    .line 160036
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->d:Landroid/util/SparseArray;

    .line 160040
    .line 160041
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a()V

    .line 160042
    .line 160043
    .line 160044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParseColorDetector"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9f0d5

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/high16 v1, 0x41600000    # 14.0f

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/high16 v1, 0x40400000    # 3.0f

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "#222426"

    .line 100046
    .line 100047
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    iput v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->b:I

    .line 100052
    .line 100053
    const-string v0, "#FF8000"

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xf86dfc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-gt v0, v2, :cond_1

    .line 160029
    .line 160030
    if-lez v0, :cond_2

    .line 160031
    .line 160032
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160037
    .line 160038
    if-eq v0, v1, :cond_2

    .line 160039
    .line 160040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->d:Landroid/util/SparseArray;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->c:Landroid/util/SparseArray;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160051
    .line 160052
    .line 160053
    const/4 v0, 0x0

    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160055
    .line 160056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160057
    .line 160058
    if-eqz v0, :cond_3

    .line 160059
    .line 160060
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->b:I

    .line 160061
    .line 160062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160066
    .line 160067
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160068
    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    .line 160072
    .line 160073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160078
    .line 160079
    .line 160080
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160081
    .line 160082
    const/high16 v1, 0x41300000    # 11.0f

    .line 160083
    .line 160084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160085
    .line 160086
    .line 160087
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160088
    .line 160089
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->b:I

    .line 160090
    .line 160091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160092
    .line 160093
    .line 160094
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160095
    .line 160096
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 160097
    .line 160098
    .line 160099
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160100
    .line 160101
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160102
    .line 160103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160107
    .line 160108
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/tryLucky/TryLuckyTipsLayout;->a:Landroid/widget/TextView;

    .line 160112
    .line 160113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160114
    .line 160115
    .line 160116
    :goto_0
    return-void
.end method

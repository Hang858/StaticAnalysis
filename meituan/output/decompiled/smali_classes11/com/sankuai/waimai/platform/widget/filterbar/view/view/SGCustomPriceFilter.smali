.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Z

.field public d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;

.field public e:Landroid/view/inputmethod/InputMethodManager;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39167a408dfe190fL    # 1.0822545464137544E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1a948

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x4

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    new-instance v3, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v5, 0x3

    .line 160026
    aput-object v3, v1, v5

    .line 160027
    .line 160028
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v5, 0x2f577

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v6

    .line 160037
    if-eqz v6, :cond_0

    .line 160038
    .line 160039
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->c:Z

    .line 160044
    .line 160045
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;

    .line 160046
    .line 160047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;)V

    .line 160048
    .line 160049
    .line 160050
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;

    .line 160051
    .line 160052
    const v1, 0x7f0c12a2

    .line 160053
    .line 160054
    .line 160055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160060
    .line 160061
    .line 160062
    const v1, 0x7f0a1cb8

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    check-cast v1, Landroid/widget/EditText;

    .line 160070
    .line 160071
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 160072
    .line 160073
    const v1, 0x7f0a1d46

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    check-cast v1, Landroid/widget/EditText;

    .line 160081
    .line 160082
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 160083
    .line 160084
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 160085
    .line 160086
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;

    .line 160087
    .line 160088
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 160092
    .line 160093
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;

    .line 160094
    .line 160095
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160096
    .line 160097
    .line 160098
    const-string v1, "input_method"

    .line 160099
    .line 160100
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v1

    .line 160104
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 160105
    .line 160106
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 160107
    .line 160108
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160109
    .line 160110
    aput-object p1, v1, v0

    .line 160111
    .line 160112
    aput-object p2, v1, v2

    .line 160113
    .line 160114
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160115
    .line 160116
    const p2, 0x9a9d57

    .line 160117
    .line 160118
    .line 160119
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160120
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b0feb

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
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaba5a

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
    const/4 v0, -0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMinPrice(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMaxPrice(I)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public getMaxPrice()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3789e6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    return v0

    .line 100046
    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 100047
    return v0
.end method

.method public getMinPrice()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4780ee

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    return v0

    .line 100046
    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 100047
    return v0
.end method

.method public setEditTextBackground(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfeb96b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setEditTextBackgroundResource(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4370b7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setMaxPrice(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xab959b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->c:Z

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 120032
    .line 120033
    const-string v0, ""

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a:Landroid/widget/EditText;

    .line 120040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinPrice(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1f50d5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->c:Z

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 120032
    .line 120033
    const-string v0, ""

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b:Landroid/widget/EditText;

    .line 120040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnPriceChangeListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;

    return-void
.end method

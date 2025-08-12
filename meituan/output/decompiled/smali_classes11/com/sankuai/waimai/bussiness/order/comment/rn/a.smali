.class public final Lcom/sankuai/waimai/bussiness/order/comment/rn/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

.field public i:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ca055c92b59de64L    # -2.659010868059704E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 160013
    const-string v2, "OrderEditView"

    .line 160014
    .line 160015
    aput-object v2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0xd54adc

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->e:Z

    .line 160033
    .line 160034
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->f:Z

    .line 160035
    .line 160036
    new-instance p1, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->i:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a:Landroid/app/Activity;

    .line 160044
    .line 160045
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->g:Ljava/lang/String;

    .line 160046
    .line 160047
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    .line 160049
    .line 160050
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x177511

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const v2, 0x7f0c0f66

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->b:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->b:Landroid/view/View;

    .line 100050
    .line 100051
    const v1, 0x7f0a0ab4

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->b:Landroid/view/View;

    .line 100063
    .line 100064
    const v1, 0x7f0a06d5

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Landroid/widget/TextView;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$a;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100086
    .line 100087
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100096
    .line 100097
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$c;

    .line 100098
    .line 100099
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;->setOnEditTextCursorListener(Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText$a;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100106
    .line 100107
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$d;

    .line 100108
    .line 100109
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$d;-><init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100113
    .line 100114
    .line 100115
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 100116
    .line 100117
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a(Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;)V

    .line 100125
    .line 100126
    .line 100127
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e3e69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c22a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ddf73

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setFoodNameList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f180d

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->i:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-ge v1, v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_1

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->i:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v5, "#"

    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v1, v1, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->i(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1059ba

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTextCountTipVisible(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb9e0c

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    const/16 p1, 0x8

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    :cond_1
    return-void
.end method

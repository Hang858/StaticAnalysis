.class public final Lcom/sankuai/waimai/business/address/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f6007cfb3e89790L    # 3.038044620079132E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/address/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2ab85c

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/controller/k;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/k;->d:Landroid/content/Context;

    .line 120029
    .line 120030
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
    sget-object v1, Lcom/sankuai/waimai/business/address/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c1ab

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, ""

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf482ea

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v2, v0

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/business/address/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    const v4, 0xdf4074

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/String;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v0, ""

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/business/address/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x55fcdf

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const v0, 0x7f0a2db9

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/controller/k;->b:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    new-instance v2, Lcom/sankuai/waimai/business/address/controller/g;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/address/controller/g;-><init>(Lcom/sankuai/waimai/business/address/controller/k;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    const v0, 0x7f0a2dba

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/widget/TextView;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/controller/k;->c:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/k;->c:Landroid/widget/TextView;

    .line 120059
    .line 120060
    new-instance v1, Lcom/sankuai/waimai/business/address/controller/h;

    .line 120061
    .line 120062
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/address/controller/h;-><init>(Lcom/sankuai/waimai/business/address/controller/k;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120066
    .line 120067
    .line 120068
    const v0, 0x7f0a00dd

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/k;->e:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/waimai/business/address/controller/i;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/controller/i;-><init>(Lcom/sankuai/waimai/business/address/controller/k;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a()V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120105
    .line 120106
    new-instance v0, Lcom/sankuai/waimai/business/address/controller/j;

    .line 120107
    .line 120108
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/controller/j;-><init>(Lcom/sankuai/waimai/business/address/controller/k;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

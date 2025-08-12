.class public final Lcom/meituan/msi/api/selectedDialog/a;
.super Lcom/meituan/msi/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/selectedDialog/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ed5fc2868416223L    # -9.870810081321325E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/selectedDialog/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msi/view/b;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msi/api/selectedDialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xfd21e0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/api/selectedDialog/a;->b:Ljava/util/List;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/meituan/msi/api/selectedDialog/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/selectedDialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x32c623

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170031
    .line 170032
    .line 170033
    const v2, 0x7f080e25

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170041
    .line 170042
    .line 170043
    const/16 v2, 0x11

    .line 170044
    .line 170045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v2, p2, Lcom/meituan/msi/api/selectedDialog/b;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170051
    .line 170052
    .line 170053
    const/16 v2, 0x22

    .line 170054
    .line 170055
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    const-string v3, "#222222"

    .line 170060
    .line 170061
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170066
    .line 170067
    .line 170068
    const/high16 v2, 0x41800000    # 16.0f

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170071
    .line 170072
    .line 170073
    const/4 v1, -0x1

    .line 170074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/msi/util/f0;->a()I

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 170082
    .line 170083
    .line 170084
    new-instance v2, Lcom/meituan/msi/api/selectedDialog/a$a;

    .line 170085
    .line 170086
    invoke-direct {v2, p0, p2}, Lcom/meituan/msi/api/selectedDialog/a$a;-><init>(Lcom/meituan/msi/api/selectedDialog/a;Lcom/meituan/msi/api/selectedDialog/b;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170093
    .line 170094
    const/4 v2, -0x2

    .line 170095
    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170096
    .line 170097
    .line 170098
    const/16 v1, 0xc

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/selectedDialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x138d6b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    const/4 v3, -0x1

    .line 120033
    const/4 v4, -0x2

    .line 120034
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    const v0, 0x7f110188

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/selectedDialog/a;->b:Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/msi/api/selectedDialog/b;

    .line 120080
    .line 120081
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msi/api/selectedDialog/a;->a(Landroid/view/ViewGroup;Lcom/meituan/msi/api/selectedDialog/b;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    new-instance p1, Lcom/meituan/msi/api/selectedDialog/b;

    .line 120086
    .line 120087
    const/4 v0, 0x0

    .line 120088
    const-string v2, "\u53d6\u6d88"

    .line 120089
    .line 120090
    invoke-direct {p1, v0, v2}, Lcom/meituan/msi/api/selectedDialog/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/meituan/msi/api/selectedDialog/a;->a(Landroid/view/ViewGroup;Lcom/meituan/msi/api/selectedDialog/b;)V

    return-void
.end method

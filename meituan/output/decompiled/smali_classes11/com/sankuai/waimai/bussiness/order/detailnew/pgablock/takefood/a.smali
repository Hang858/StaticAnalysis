.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/roodesign/widgets/dialog/e;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51126ab858f6d704L    # -1.2182466996210879E-82

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb2ad5f

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7a612

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
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf62b74

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c:Landroid/app/Dialog;

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b:Landroid/content/Context;

    .line 160034
    .line 160035
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c:Landroid/app/Dialog;

    .line 160040
    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c:Landroid/app/Dialog;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-nez v0, :cond_2

    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c:Landroid/app/Dialog;

    .line 160050
    .line 160051
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b:Landroid/content/Context;

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160064
    .line 160065
    .line 160066
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;

    .line 160067
    .line 160068
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;Ljava/lang/String;I)V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe31e3b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v1, "qr_code_cabinet_event"

    .line 160028
    .line 160029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const-string p1, "fetch_qr_code_url"

    .line 160037
    .line 160038
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    if-eqz p2, :cond_2

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    new-instance p2, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160054
    .line 160055
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 160056
    .line 160057
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b:Landroid/content/Context;

    .line 160058
    .line 160059
    const v4, 0x7f1103c6

    .line 160060
    .line 160061
    .line 160062
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160063
    .line 160064
    .line 160065
    invoke-direct {p2, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160066
    .line 160067
    .line 160068
    const v1, 0x7f0c0fe1

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    iget-object v3, p2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160076
    .line 160077
    const/4 v4, 0x0

    .line 160078
    iput-object v4, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->l:Landroid/view/View;

    .line 160079
    .line 160080
    iput v1, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->k:I

    .line 160081
    .line 160082
    iput-boolean v2, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 160083
    .line 160084
    invoke-virtual {p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->a()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->a:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160089
    .line 160090
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/meituan/roodesign/widgets/dialog/e;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x57903

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b:Landroid/content/Context;

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_5

    .line 160031
    .line 160032
    if-eqz p2, :cond_5

    .line 160033
    .line 160034
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_1

    .line 160041
    .line 160042
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160065
    .line 160066
    .line 160067
    const v0, 0x7f0a0865

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    if-nez v0, :cond_2

    .line 160075
    .line 160076
    return-void

    .line 160077
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;

    .line 160078
    .line 160079
    invoke-direct {v3, p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;Lcom/meituan/roodesign/widgets/dialog/e;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    check-cast v0, Landroid/view/View;

    .line 160090
    .line 160091
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160092
    .line 160093
    .line 160094
    const v0, 0x7f0a162c

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p2

    .line 160101
    check-cast p2, Landroid/widget/ImageView;

    .line 160102
    .line 160103
    if-nez p2, :cond_3

    .line 160104
    .line 160105
    return-void

    .line 160106
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    const/high16 v3, 0x42e40000    # 114.0f

    .line 160119
    .line 160120
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160121
    .line 160122
    .line 160123
    move-result v1

    .line 160124
    sub-int/2addr v0, v1

    .line 160125
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160126
    .line 160127
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160134
    .line 160135
    .line 160136
    if-eqz p1, :cond_4

    .line 160137
    .line 160138
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160139
    .line 160140
    .line 160141
    goto :goto_0

    .line 160142
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p1

    .line 160150
    const v0, 0x7f081c75

    .line 160151
    .line 160152
    .line 160153
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 160154
    .line 160155
    .line 160156
    :goto_0
    const-string p1, "b_waimai_lysqkth0_mc"

    .line 160157
    .line 160158
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    const-string p2, "c_hgowsqb"

    .line 160163
    .line 160164
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160165
    .line 160166
    .line 160167
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->b:Landroid/content/Context;

    .line 160168
    .line 160169
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p1

    .line 160173
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160174
    .line 160175
    .line 160176
    :cond_5
    :goto_1
    return-void
.end method

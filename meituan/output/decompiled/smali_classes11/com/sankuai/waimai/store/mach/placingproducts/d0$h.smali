.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public final synthetic k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x2f68a5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160030
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1db862

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v1, v2, v0

    .line 100033
    .line 100034
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    const v5, 0x1c79b5

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    const v0, 0x7f0c116c

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 100073
    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    const/4 v1, 0x3

    .line 100077
    if-eq v0, v1, :cond_4

    .line 100078
    .line 100079
    const v0, 0x7f0c1173

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    goto :goto_0

    .line 100087
    :cond_4
    const v0, 0x7f0c117a

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dc5fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xc7ffe5

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_1

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160039
    .line 160040
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160041
    .line 160042
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;-><init>(Landroid/content/Context;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->a:Landroid/widget/FrameLayout;

    .line 160046
    .line 160047
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->b:Landroid/widget/TextView;

    .line 160051
    .line 160052
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->c:Landroid/widget/TextView;

    .line 160053
    .line 160054
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->f(Landroid/widget/TextView;Landroid/widget/TextView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160055
    .line 160056
    .line 160057
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->d:Landroid/widget/TextView;

    .line 160058
    .line 160059
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->e(Landroid/widget/TextView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160060
    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->h:Landroid/widget/FrameLayout;

    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->g:Landroid/widget/TextView;

    .line 160065
    .line 160066
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h(Landroid/view/View;Landroid/widget/TextView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160067
    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->f:Landroid/widget/ImageView;

    .line 160070
    .line 160071
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->i(Landroid/widget/ImageView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160072
    .line 160073
    .line 160074
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->i:Landroid/widget/ImageView;

    .line 160075
    .line 160076
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g(Landroid/view/View;)Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 160077
    .line 160078
    .line 160079
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponSkin:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-nez v0, :cond_4

    .line 160086
    .line 160087
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponSkin:Ljava/lang/String;

    .line 160088
    .line 160089
    const-class v2, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;

    .line 160090
    .line 160091
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;

    .line 160096
    .line 160097
    if-eqz v0, :cond_2

    .line 160098
    .line 160099
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a(Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;)V

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160104
    .line 160105
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160106
    .line 160107
    if-eqz v2, :cond_3

    .line 160108
    .line 160109
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 160110
    .line 160111
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->c(Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 160116
    .line 160117
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b(Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160122
    .line 160123
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160124
    .line 160125
    if-eqz v2, :cond_5

    .line 160126
    .line 160127
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 160128
    .line 160129
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->c(Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160130
    .line 160131
    .line 160132
    goto :goto_0

    .line 160133
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 160134
    .line 160135
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b(Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;)V

    .line 160136
    .line 160137
    .line 160138
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->b:Landroid/widget/TextView;

    .line 160139
    .line 160140
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_amount_content:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160143
    .line 160144
    .line 160145
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->d:Landroid/widget/TextView;

    .line 160146
    .line 160147
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_sill_amount_content:Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160150
    .line 160151
    .line 160152
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->e:Landroid/widget/TextView;

    .line 160153
    .line 160154
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_content:Ljava/lang/String;

    .line 160155
    .line 160156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160157
    .line 160158
    .line 160159
    iget-wide p1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160160
    .line 160161
    const-wide/16 v2, 0x0

    .line 160162
    .line 160163
    cmp-long v0, p1, v2

    .line 160164
    .line 160165
    if-nez v0, :cond_6

    .line 160166
    .line 160167
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->f:Landroid/widget/ImageView;

    .line 160168
    .line 160169
    const/16 p2, 0x8

    .line 160170
    .line 160171
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160172
    .line 160173
    .line 160174
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->g:Landroid/widget/TextView;

    .line 160175
    .line 160176
    const-string p2, "\u9886\u8d85\u503c\u5238"

    .line 160177
    .line 160178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160179
    .line 160180
    .line 160181
    goto :goto_1

    .line 160182
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->f:Landroid/widget/ImageView;

    .line 160183
    .line 160184
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160185
    .line 160186
    .line 160187
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->g:Landroid/widget/TextView;

    .line 160188
    .line 160189
    const-string p2, "\u53bb\u4f7f\u7528"

    .line 160190
    .line 160191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160192
    .line 160193
    .line 160194
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee21df

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a07bd

    .line 120026
    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const v1, 0x7f0a3931

    .line 120035
    .line 120036
    .line 120037
    if-eq v0, v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const v1, 0x7f0a0df4

    .line 120044
    .line 120045
    .line 120046
    if-eq v0, v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const v1, 0x7f0a10f4

    .line 120053
    .line 120054
    .line 120055
    if-eq v0, v1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    const v1, 0x7f0a1485    # 1.8354E38f

    .line 120062
    .line 120063
    .line 120064
    if-eq v0, v1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    const v1, 0x7f0a1482

    .line 120071
    .line 120072
    .line 120073
    if-eq v0, v1, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    const v0, 0x7f0a1483

    .line 120080
    .line 120081
    .line 120082
    if-ne p1, v0, :cond_2

    .line 120083
    .line 120084
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120087
    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->a()V

    :cond_2
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa76560

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
    const v0, 0x7f0a07bd

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->a:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v0, 0x7f0a1483

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->b:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a1484

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->c:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a1482

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->d:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v0, 0x7f0a1485    # 1.8354E38f

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->e:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v0, 0x7f0a10f4

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Landroid/widget/ImageView;

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->f:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    const v0, 0x7f0a3931

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->g:Landroid/widget/TextView;

    .line 120097
    .line 120098
    const v0, 0x7f0a0df4

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->h:Landroid/widget/FrameLayout;

    .line 120108
    .line 120109
    const v0, 0x7f0a07eb

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Landroid/widget/ImageView;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->i:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->h:Landroid/widget/FrameLayout;

    .line 120121
    .line 120122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->g:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->f:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->e:Landroid/widget/TextView;

    .line 120136
    .line 120137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->d:Landroid/widget/TextView;

    .line 120141
    .line 120142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->b:Landroid/widget/TextView;

    .line 120146
    .line 120147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->a:Landroid/widget/FrameLayout;

    .line 120151
    .line 120152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->a:Landroid/widget/FrameLayout;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    if-nez p1, :cond_1

    .line 120162
    .line 120163
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120164
    .line 120165
    const/4 v0, -0x1

    .line 120166
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120167
    .line 120168
    .line 120169
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->j:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120170
    .line 120171
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 120172
    .line 120173
    if-eqz v1, :cond_2

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const/high16 v1, 0x428f0000    # 71.5f

    .line 120182
    .line 120183
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const/high16 v1, 0x42d90000    # 108.5f

    .line 120196
    .line 120197
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120202
    .line 120203
    goto :goto_1

    .line 120204
    :cond_2
    iget v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 120205
    .line 120206
    if-eqz v0, :cond_4

    .line 120207
    .line 120208
    const/4 v1, 0x3

    .line 120209
    if-ne v0, v1, :cond_3

    .line 120210
    .line 120211
    goto :goto_0

    .line 120212
    :cond_3
    const/4 v1, 0x2

    .line 120213
    if-ne v0, v1, :cond_5

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120216
    .line 120217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    const/high16 v1, 0x42940000    # 74.0f

    .line 120222
    .line 120223
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120224
    .line 120225
    .line 120226
    move-result v0

    .line 120227
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120228
    .line 120229
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120230
    .line 120231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const/high16 v1, 0x42da0000    # 109.0f

    .line 120236
    .line 120237
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120238
    .line 120239
    .line 120240
    move-result v0

    .line 120241
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120242
    .line 120243
    goto :goto_1

    .line 120244
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120245
    .line 120246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    const/high16 v1, 0x42a00000    # 80.0f

    .line 120251
    .line 120252
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120253
    .line 120254
    .line 120255
    move-result v0

    .line 120256
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;->k:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120259
    .line 120260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    const/high16 v1, 0x42f20000    # 121.0f

    .line 120265
    .line 120266
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120271
    .line 120272
    :cond_5
    :goto_1
    return-void
.end method

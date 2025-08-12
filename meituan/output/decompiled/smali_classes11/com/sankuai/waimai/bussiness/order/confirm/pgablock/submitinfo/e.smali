.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public M:I

.field public N:I

.field public O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:D

.field public R:I

.field public final S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public T:Z

.field public U:Z

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

.field public Z:Z

.field public a:Landroid/widget/LinearLayout;

.field public a0:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public c0:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Z

.field public l:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public m0:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public s:Landroid/widget/TextView;

.field public s0:Z

.field public t:Landroid/widget/TextView;

.field public t0:I

.field public u:Z

.field public u0:Z

.field public v:Landroid/widget/TextView;

.field public v0:I

.field public w:Landroid/widget/LinearLayout;

.field public w0:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public y0:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3216e9efb78c314L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xb682ce

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 190031
    .line 190032
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    .line 190033
    .line 190034
    const/4 p2, -0x1

    .line 190035
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t0:I

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190038
    .line 190039
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 190044
    .line 190045
    .line 190046
    move-result p2

    .line 190047
    if-ne p2, v2, :cond_1

    .line 190048
    .line 190049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    const v0, 0x7f070ab5

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190057
    .line 190058
    .line 190059
    move-result p2

    .line 190060
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190061
    .line 190062
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    const p2, 0x7f070ab2

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190070
    .line 190071
    .line 190072
    move-result p1

    .line 190073
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p2

    .line 190080
    const v0, 0x7f070ab4

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190088
    .line 190089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    const p2, 0x7f070ab1

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190097
    .line 190098
    .line 190099
    move-result p1

    .line 190100
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190101
    .line 190102
    :goto_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->I()Z

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    if-eqz p1, :cond_2

    .line 190107
    .line 190108
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 190109
    .line 190110
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190111
    .line 190112
    int-to-float p2, p2

    .line 190113
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190114
    .line 190115
    .line 190116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 190117
    .line 190118
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J()Landroid/graphics/Typeface;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p2

    .line 190122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190123
    .line 190124
    .line 190125
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 190126
    .line 190127
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190128
    .line 190129
    int-to-float p2, p2

    .line 190130
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190131
    .line 190132
    .line 190133
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 190134
    .line 190135
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J()Landroid/graphics/Typeface;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p2

    .line 190139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190140
    .line 190141
    .line 190142
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x7b4459

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 190028
    .line 190029
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190030
    .line 190031
    new-array v3, v3, [I

    .line 190032
    .line 190033
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    aput p1, v3, v1

    .line 190042
    .line 190043
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    aput p1, v3, v2

    .line 190052
    .line 190053
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 190054
    .line 190055
    .line 190056
    const/16 p1, 0x8

    .line 190057
    .line 190058
    new-array p1, p1, [F

    .line 190059
    .line 190060
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190061
    .line 190062
    const/high16 v1, 0x422c0000    # 43.0f

    .line 190063
    .line 190064
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190065
    .line 190066
    .line 190067
    move-result p2

    .line 190068
    int-to-float p2, p2

    .line 190069
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 190073
    .line 190074
    .line 190075
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 190076
    .line 190077
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190082
    .line 190083
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190084
    .line 190085
    const/high16 v2, 0x42e00000    # 112.0f

    .line 190086
    .line 190087
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190088
    .line 190089
    .line 190090
    move-result p2

    .line 190091
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190092
    .line 190093
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190094
    .line 190095
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190096
    .line 190097
    .line 190098
    move-result p2

    .line 190099
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190100
    .line 190101
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190102
    .line 190103
    const/high16 v1, 0x41c00000    # 24.0f

    .line 190104
    .line 190105
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190106
    .line 190107
    .line 190108
    move-result p2

    .line 190109
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 190110
    .line 190111
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 190112
    .line 190113
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190114
    .line 190115
    .line 190116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 190117
    .line 190118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190119
    .line 190120
    .line 190121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 190122
    .line 190123
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p2

    .line 190127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190128
    .line 190129
    .line 190130
    move-result p2

    .line 190131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190132
    .line 190133
    .line 190134
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 190135
    .line 190136
    const/16 p2, 0x11

    .line 190137
    .line 190138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 190139
    .line 190140
    .line 190141
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x248c96

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->x:Ljava/util/Map;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    move-object v0, v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    const-string v2, "installment_status"

    .line 100033
    .line 100034
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    if-nez v0, :cond_3

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_1
    const-string v0, "1"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_4

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_4
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u:Z

    .line 100056
    .line 100057
    const-string v0, "b_waimai_jlo8y3s3_mv"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v1, "c_ykhs39e"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v1

    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v2, "poi_id"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final C(DZZ)V
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p3

    .line 190003
    .line 190004
    move/from16 v2, p4

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Double;

    .line 190010
    .line 190011
    move-wide/from16 v5, p1

    .line 190012
    .line 190013
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v7, 0x0

    .line 190017
    aput-object v4, v3, v7

    .line 190018
    .line 190019
    new-instance v4, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v8, 0x1

    .line 190025
    aput-object v4, v3, v8

    .line 190026
    .line 190027
    new-instance v4, Ljava/lang/Byte;

    .line 190028
    .line 190029
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v9, 0x2

    .line 190033
    aput-object v4, v3, v9

    .line 190034
    .line 190035
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v10, 0xf21da3

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v3, v0, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v11

    .line 190044
    if-eqz v11, :cond_0

    .line 190045
    .line 190046
    invoke-static {v3, v0, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190051
    .line 190052
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J()Landroid/graphics/Typeface;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v12

    .line 190056
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 190057
    .line 190058
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v3

    .line 190062
    if-eqz v3, :cond_1

    .line 190063
    .line 190064
    if-eqz v1, :cond_1

    .line 190065
    .line 190066
    if-nez v2, :cond_1

    .line 190067
    .line 190068
    const/4 v3, 0x1

    .line 190069
    goto :goto_0

    .line 190070
    :cond_1
    const/4 v3, 0x0

    .line 190071
    :goto_0
    iget-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    .line 190072
    .line 190073
    const-string v10, "%.2f"

    .line 190074
    .line 190075
    const v11, 0x7f1035ba

    .line 190076
    .line 190077
    .line 190078
    if-nez v4, :cond_12

    .line 190079
    .line 190080
    const v4, 0x7f070ab3

    .line 190081
    .line 190082
    .line 190083
    const v13, 0x7f070ab6

    .line 190084
    .line 190085
    .line 190086
    const/4 v14, -0x1

    .line 190087
    if-eqz v1, :cond_9

    .line 190088
    .line 190089
    if-eqz v2, :cond_2

    .line 190090
    .line 190091
    goto :goto_7

    .line 190092
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190093
    .line 190094
    new-array v2, v8, [Ljava/lang/Object;

    .line 190095
    .line 190096
    if-eqz v3, :cond_3

    .line 190097
    .line 190098
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 190099
    .line 190100
    new-array v9, v8, [Ljava/lang/Object;

    .line 190101
    .line 190102
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v15

    .line 190106
    aput-object v15, v9, v7

    .line 190107
    .line 190108
    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v3

    .line 190112
    goto :goto_1

    .line 190113
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v3

    .line 190117
    invoke-static {v3, v7, v9}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v3

    .line 190121
    :goto_1
    aput-object v3, v2, v7

    .line 190122
    .line 190123
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v1

    .line 190127
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v2

    .line 190131
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 190132
    .line 190133
    if-eqz v3, :cond_4

    .line 190134
    .line 190135
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190136
    .line 190137
    .line 190138
    move-result v3

    .line 190139
    if-nez v3, :cond_4

    .line 190140
    .line 190141
    const/4 v3, 0x1

    .line 190142
    goto :goto_2

    .line 190143
    :cond_4
    const/4 v3, 0x0

    .line 190144
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190145
    .line 190146
    .line 190147
    move-result v5

    .line 190148
    if-eqz v5, :cond_5

    .line 190149
    .line 190150
    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190151
    .line 190152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v5

    .line 190156
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190157
    .line 190158
    .line 190159
    move-result v5

    .line 190160
    iput v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190161
    .line 190162
    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190163
    .line 190164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v5

    .line 190168
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190169
    .line 190170
    .line 190171
    move-result v4

    .line 190172
    iput v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190173
    .line 190174
    const/16 v16, 0x1

    .line 190175
    .line 190176
    goto :goto_3

    .line 190177
    :cond_5
    const/16 v16, 0x0

    .line 190178
    .line 190179
    :goto_3
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 190180
    .line 190181
    if-eqz v3, :cond_6

    .line 190182
    .line 190183
    move-object v11, v2

    .line 190184
    goto :goto_4

    .line 190185
    :cond_6
    move-object v11, v1

    .line 190186
    :goto_4
    if-eqz v3, :cond_7

    .line 190187
    .line 190188
    const/4 v13, -0x1

    .line 190189
    goto :goto_5

    .line 190190
    :cond_7
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190191
    .line 190192
    move v13, v1

    .line 190193
    :goto_5
    if-eqz v3, :cond_8

    .line 190194
    .line 190195
    goto :goto_6

    .line 190196
    :cond_8
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190197
    .line 190198
    move v14, v1

    .line 190199
    :goto_6
    const/4 v15, 0x1

    .line 190200
    invoke-static/range {v10 .. v16}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V

    .line 190201
    .line 190202
    .line 190203
    goto :goto_d

    .line 190204
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190205
    .line 190206
    new-array v2, v8, [Ljava/lang/Object;

    .line 190207
    .line 190208
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v3

    .line 190212
    aput-object v3, v2, v7

    .line 190213
    .line 190214
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190215
    .line 190216
    .line 190217
    move-result-object v1

    .line 190218
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190219
    .line 190220
    .line 190221
    move-result-object v2

    .line 190222
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 190223
    .line 190224
    if-eqz v3, :cond_a

    .line 190225
    .line 190226
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190227
    .line 190228
    .line 190229
    move-result v3

    .line 190230
    if-nez v3, :cond_a

    .line 190231
    .line 190232
    const/4 v3, 0x1

    .line 190233
    goto :goto_8

    .line 190234
    :cond_a
    const/4 v3, 0x0

    .line 190235
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190236
    .line 190237
    .line 190238
    move-result v5

    .line 190239
    if-eqz v5, :cond_b

    .line 190240
    .line 190241
    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190242
    .line 190243
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190244
    .line 190245
    .line 190246
    move-result-object v5

    .line 190247
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190248
    .line 190249
    .line 190250
    move-result v5

    .line 190251
    iput v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190252
    .line 190253
    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190254
    .line 190255
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190256
    .line 190257
    .line 190258
    move-result-object v5

    .line 190259
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190260
    .line 190261
    .line 190262
    move-result v4

    .line 190263
    iput v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190264
    .line 190265
    const/16 v16, 0x1

    .line 190266
    .line 190267
    goto :goto_9

    .line 190268
    :cond_b
    const/16 v16, 0x0

    .line 190269
    .line 190270
    :goto_9
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 190271
    .line 190272
    if-eqz v3, :cond_c

    .line 190273
    .line 190274
    move-object v11, v2

    .line 190275
    goto :goto_a

    .line 190276
    :cond_c
    move-object v11, v1

    .line 190277
    :goto_a
    if-eqz v3, :cond_d

    .line 190278
    .line 190279
    const/4 v13, -0x1

    .line 190280
    goto :goto_b

    .line 190281
    :cond_d
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190282
    .line 190283
    move v13, v1

    .line 190284
    :goto_b
    if-eqz v3, :cond_e

    .line 190285
    .line 190286
    goto :goto_c

    .line 190287
    :cond_e
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190288
    .line 190289
    move v14, v1

    .line 190290
    :goto_c
    const/4 v15, 0x1

    .line 190291
    invoke-static/range {v10 .. v16}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V

    .line 190292
    .line 190293
    .line 190294
    :goto_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p0:Landroid/widget/TextView;

    .line 190295
    .line 190296
    if-eqz v1, :cond_11

    .line 190297
    .line 190298
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 190299
    .line 190300
    if-eqz v1, :cond_f

    .line 190301
    .line 190302
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190303
    .line 190304
    .line 190305
    move-result v1

    .line 190306
    if-nez v1, :cond_f

    .line 190307
    .line 190308
    goto :goto_e

    .line 190309
    :cond_f
    const/4 v8, 0x0

    .line 190310
    :goto_e
    if-eqz v8, :cond_10

    .line 190311
    .line 190312
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p0:Landroid/widget/TextView;

    .line 190313
    .line 190314
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190315
    .line 190316
    .line 190317
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p0:Landroid/widget/TextView;

    .line 190318
    .line 190319
    const-string v2, "\u00a5"

    .line 190320
    .line 190321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190322
    .line 190323
    .line 190324
    goto :goto_f

    .line 190325
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p0:Landroid/widget/TextView;

    .line 190326
    .line 190327
    const/16 v2, 0x8

    .line 190328
    .line 190329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190330
    .line 190331
    .line 190332
    :cond_11
    :goto_f
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 190333
    .line 190334
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190335
    .line 190336
    .line 190337
    goto :goto_13

    .line 190338
    :cond_12
    if-eqz v1, :cond_15

    .line 190339
    .line 190340
    if-eqz v2, :cond_13

    .line 190341
    .line 190342
    goto :goto_11

    .line 190343
    :cond_13
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190344
    .line 190345
    new-array v2, v8, [Ljava/lang/Object;

    .line 190346
    .line 190347
    if-eqz v3, :cond_14

    .line 190348
    .line 190349
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 190350
    .line 190351
    new-array v4, v8, [Ljava/lang/Object;

    .line 190352
    .line 190353
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190354
    .line 190355
    .line 190356
    move-result-object v5

    .line 190357
    aput-object v5, v4, v7

    .line 190358
    .line 190359
    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190360
    .line 190361
    .line 190362
    move-result-object v3

    .line 190363
    goto :goto_10

    .line 190364
    :cond_14
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190365
    .line 190366
    .line 190367
    move-result-object v3

    .line 190368
    invoke-static {v3, v7, v9}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 190369
    .line 190370
    .line 190371
    move-result-object v3

    .line 190372
    :goto_10
    aput-object v3, v2, v7

    .line 190373
    .line 190374
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190375
    .line 190376
    .line 190377
    move-result-object v1

    .line 190378
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 190379
    .line 190380
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190381
    .line 190382
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190383
    .line 190384
    invoke-static {v2, v1, v12, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 190385
    .line 190386
    .line 190387
    goto :goto_12

    .line 190388
    :cond_15
    :goto_11
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190389
    .line 190390
    new-array v2, v8, [Ljava/lang/Object;

    .line 190391
    .line 190392
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190393
    .line 190394
    .line 190395
    move-result-object v3

    .line 190396
    aput-object v3, v2, v7

    .line 190397
    .line 190398
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190399
    .line 190400
    .line 190401
    move-result-object v1

    .line 190402
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 190403
    .line 190404
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->M:I

    .line 190405
    .line 190406
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->N:I

    .line 190407
    .line 190408
    invoke-static {v2, v1, v12, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 190409
    .line 190410
    .line 190411
    :goto_12
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 190412
    .line 190413
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190414
    .line 190415
    .line 190416
    :goto_13
    return-void
.end method

.method public final D(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0xb9ea1f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const v1, 0x7f081d60

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string p1, "#FF4A26"

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    const-string p1, "#222246"

    .line 120075
    .line 120076
    :goto_0
    const/high16 v1, -0x1000000

    .line 120077
    .line 120078
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-nez p1, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v0, "b_waimai_v9jal145_mv"

    .line 120099
    .line 120100
    const-string v1, "c_ykhs39e"

    .line 120101
    .line 120102
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v0, "page_type"

    .line 120107
    .line 120108
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v0, "bu_id"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v0

    .line 120124
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120125
    .line 120126
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v1, "poi_id"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120141
    .line 120142
    .line 120143
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_4

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120150
    .line 120151
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 120152
    .line 120153
    const-wide/16 v4, 0x0

    .line 120154
    .line 120155
    cmpg-double v6, v0, v4

    .line 120156
    .line 120157
    if-gtz v6, :cond_4

    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-nez p1, :cond_4

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120166
    .line 120167
    const/16 v0, 0x8

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 120173
    .line 120174
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 120179
    .line 120180
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120181
    .line 120182
    .line 120183
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w()Z

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    if-eqz p1, :cond_5

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120190
    .line 120191
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result p1

    .line 120195
    if-eqz p1, :cond_5

    .line 120196
    .line 120197
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    xor-int/2addr p1, v3

    .line 120202
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120203
    .line 120204
    and-int/2addr p1, v0

    .line 120205
    if-eqz p1, :cond_5

    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 120208
    .line 120209
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120210
    .line 120211
    .line 120212
    :cond_5
    return-void
.end method

.method public final E(DDLjava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Double;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p5, v0, v1

    .line 190021
    .line 190022
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0xd741e8

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 190038
    .line 190039
    const/16 v4, 0x8

    .line 190040
    .line 190041
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190042
    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q:Landroid/widget/TextView;

    .line 190045
    .line 190046
    if-eqz v0, :cond_2

    .line 190047
    .line 190048
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-nez v0, :cond_1

    .line 190053
    .line 190054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q:Landroid/widget/TextView;

    .line 190055
    .line 190056
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190057
    .line 190058
    .line 190059
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q:Landroid/widget/TextView;

    .line 190060
    .line 190061
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190062
    .line 190063
    .line 190064
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 190065
    .line 190066
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190067
    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    .line 190070
    .line 190071
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190072
    .line 190073
    .line 190074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 190075
    .line 190076
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190077
    .line 190078
    .line 190079
    return-void

    .line 190080
    :cond_1
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q:Landroid/widget/TextView;

    .line 190081
    .line 190082
    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190083
    .line 190084
    .line 190085
    :cond_2
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w0:Landroid/view/View;

    .line 190086
    .line 190087
    if-eqz p5, :cond_3

    .line 190088
    .line 190089
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 190090
    .line 190091
    .line 190092
    move-result p5

    .line 190093
    if-nez p5, :cond_3

    .line 190094
    .line 190095
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x0:Landroid/widget/TextView;

    .line 190096
    .line 190097
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 190098
    .line 190099
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->z:Ljava/lang/String;

    .line 190100
    .line 190101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190102
    .line 190103
    .line 190104
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y0:Landroid/widget/TextView;

    .line 190105
    .line 190106
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 190107
    .line 190108
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->A:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190111
    .line 190112
    .line 190113
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x0:Landroid/widget/TextView;

    .line 190114
    .line 190115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190116
    .line 190117
    .line 190118
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y0:Landroid/widget/TextView;

    .line 190119
    .line 190120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190121
    .line 190122
    .line 190123
    goto/16 :goto_5

    .line 190124
    .line 190125
    :cond_3
    iget-boolean p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    .line 190126
    .line 190127
    const-wide/16 v5, 0x0

    .line 190128
    .line 190129
    if-nez p5, :cond_16

    .line 190130
    .line 190131
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190132
    .line 190133
    invoke-virtual {p5}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 190134
    .line 190135
    .line 190136
    move-result p5

    .line 190137
    if-eqz p5, :cond_15

    .line 190138
    .line 190139
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190140
    .line 190141
    invoke-virtual {p5}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 190142
    .line 190143
    .line 190144
    move-result p5

    .line 190145
    if-ne v1, p5, :cond_4

    .line 190146
    .line 190147
    goto/16 :goto_2

    .line 190148
    .line 190149
    :cond_4
    cmpg-double p5, p1, v5

    .line 190150
    .line 190151
    if-gtz p5, :cond_5

    .line 190152
    .line 190153
    cmpg-double v0, p3, v5

    .line 190154
    .line 190155
    if-lez v0, :cond_6

    .line 190156
    .line 190157
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q()Z

    .line 190158
    .line 190159
    .line 190160
    move-result v0

    .line 190161
    if-eqz v0, :cond_7

    .line 190162
    .line 190163
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 190164
    .line 190165
    const/4 p2, 0x4

    .line 190166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190167
    .line 190168
    .line 190169
    goto/16 :goto_5

    .line 190170
    .line 190171
    :cond_7
    cmpl-double v0, p1, v5

    .line 190172
    .line 190173
    if-lez v0, :cond_c

    .line 190174
    .line 190175
    cmpl-double v7, p3, v5

    .line 190176
    .line 190177
    if-lez v7, :cond_c

    .line 190178
    .line 190179
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p5

    .line 190183
    invoke-virtual {p5}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 190184
    .line 190185
    .line 190186
    move-result p5

    .line 190187
    if-ne p5, v3, :cond_8

    .line 190188
    .line 190189
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190190
    .line 190191
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190192
    .line 190193
    const v1, 0x7f103626

    .line 190194
    .line 190195
    .line 190196
    new-array v3, v3, [Ljava/lang/Object;

    .line 190197
    .line 190198
    add-double/2addr p1, p3

    .line 190199
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p1

    .line 190203
    aput-object p1, v3, v2

    .line 190204
    .line 190205
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190206
    .line 190207
    .line 190208
    move-result-object p1

    .line 190209
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190210
    .line 190211
    .line 190212
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190213
    .line 190214
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190215
    .line 190216
    const p3, 0x7f060e7d

    .line 190217
    .line 190218
    .line 190219
    invoke-static {p2, p3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 190220
    .line 190221
    .line 190222
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 190223
    .line 190224
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190225
    .line 190226
    .line 190227
    goto/16 :goto_1

    .line 190228
    .line 190229
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190230
    .line 190231
    .line 190232
    move-result p5

    .line 190233
    if-eqz p5, :cond_b

    .line 190234
    .line 190235
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 190236
    .line 190237
    if-eqz p3, :cond_9

    .line 190238
    .line 190239
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190240
    .line 190241
    .line 190242
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D(Z)V

    .line 190243
    .line 190244
    .line 190245
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 190246
    .line 190247
    iget-object p4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190248
    .line 190249
    const p5, 0x7f103628

    .line 190250
    .line 190251
    .line 190252
    new-array v0, v3, [Ljava/lang/Object;

    .line 190253
    .line 190254
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190255
    .line 190256
    .line 190257
    move-result-object p1

    .line 190258
    aput-object p1, v0, v2

    .line 190259
    .line 190260
    invoke-virtual {p4, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190261
    .line 190262
    .line 190263
    move-result-object p1

    .line 190264
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190265
    .line 190266
    .line 190267
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190268
    .line 190269
    if-eqz p1, :cond_a

    .line 190270
    .line 190271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190272
    .line 190273
    .line 190274
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 190275
    .line 190276
    if-eqz p1, :cond_14

    .line 190277
    .line 190278
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190279
    .line 190280
    .line 190281
    goto/16 :goto_1

    .line 190282
    .line 190283
    :cond_b
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190284
    .line 190285
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190286
    .line 190287
    const v5, 0x7f103625

    .line 190288
    .line 190289
    .line 190290
    new-array v6, v3, [Ljava/lang/Object;

    .line 190291
    .line 190292
    add-double v7, p1, p3

    .line 190293
    .line 190294
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190295
    .line 190296
    .line 190297
    move-result-object v7

    .line 190298
    aput-object v7, v6, v2

    .line 190299
    .line 190300
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190301
    .line 190302
    .line 190303
    move-result-object v0

    .line 190304
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190305
    .line 190306
    .line 190307
    iget-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 190308
    .line 190309
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190310
    .line 190311
    const v5, 0x7f103627    # 1.9169E38f

    .line 190312
    .line 190313
    .line 190314
    new-array v1, v1, [Ljava/lang/Object;

    .line 190315
    .line 190316
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190317
    .line 190318
    .line 190319
    move-result-object p1

    .line 190320
    aput-object p1, v1, v2

    .line 190321
    .line 190322
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190323
    .line 190324
    .line 190325
    move-result-object p1

    .line 190326
    aput-object p1, v1, v3

    .line 190327
    .line 190328
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190329
    .line 190330
    .line 190331
    move-result-object p1

    .line 190332
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190333
    .line 190334
    .line 190335
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 190336
    .line 190337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190338
    .line 190339
    .line 190340
    goto/16 :goto_1

    .line 190341
    .line 190342
    :cond_c
    if-gtz p5, :cond_f

    .line 190343
    .line 190344
    cmpl-double p5, p3, v5

    .line 190345
    .line 190346
    if-lez p5, :cond_f

    .line 190347
    .line 190348
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 190349
    .line 190350
    .line 190351
    move-result-object p1

    .line 190352
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 190353
    .line 190354
    .line 190355
    move-result p1

    .line 190356
    if-ne p1, v3, :cond_d

    .line 190357
    .line 190358
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190359
    .line 190360
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190361
    .line 190362
    const p5, 0x7f103621

    .line 190363
    .line 190364
    .line 190365
    new-array v0, v3, [Ljava/lang/Object;

    .line 190366
    .line 190367
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190368
    .line 190369
    .line 190370
    move-result-object p3

    .line 190371
    aput-object p3, v0, v2

    .line 190372
    .line 190373
    invoke-virtual {p2, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190374
    .line 190375
    .line 190376
    move-result-object p2

    .line 190377
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190378
    .line 190379
    .line 190380
    goto/16 :goto_0

    .line 190381
    .line 190382
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190383
    .line 190384
    .line 190385
    move-result p1

    .line 190386
    if-eqz p1, :cond_e

    .line 190387
    .line 190388
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190389
    .line 190390
    if-eqz p1, :cond_13

    .line 190391
    .line 190392
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190393
    .line 190394
    .line 190395
    goto/16 :goto_0

    .line 190396
    .line 190397
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190398
    .line 190399
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190400
    .line 190401
    const p5, 0x7f103620

    .line 190402
    .line 190403
    .line 190404
    new-array v0, v3, [Ljava/lang/Object;

    .line 190405
    .line 190406
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190407
    .line 190408
    .line 190409
    move-result-object p3

    .line 190410
    aput-object p3, v0, v2

    .line 190411
    .line 190412
    invoke-virtual {p2, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190413
    .line 190414
    .line 190415
    move-result-object p2

    .line 190416
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190417
    .line 190418
    .line 190419
    goto :goto_0

    .line 190420
    :cond_f
    if-lez v0, :cond_13

    .line 190421
    .line 190422
    cmpg-double p5, p3, v5

    .line 190423
    .line 190424
    if-gtz p5, :cond_13

    .line 190425
    .line 190426
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 190427
    .line 190428
    .line 190429
    move-result-object p3

    .line 190430
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 190431
    .line 190432
    .line 190433
    move-result p3

    .line 190434
    if-ne p3, v3, :cond_10

    .line 190435
    .line 190436
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190437
    .line 190438
    iget-object p4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190439
    .line 190440
    const p5, 0x7f103623

    .line 190441
    .line 190442
    .line 190443
    new-array v0, v3, [Ljava/lang/Object;

    .line 190444
    .line 190445
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190446
    .line 190447
    .line 190448
    move-result-object p1

    .line 190449
    aput-object p1, v0, v2

    .line 190450
    .line 190451
    invoke-virtual {p4, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190452
    .line 190453
    .line 190454
    move-result-object p1

    .line 190455
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190456
    .line 190457
    .line 190458
    goto :goto_0

    .line 190459
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 190460
    .line 190461
    .line 190462
    move-result p3

    .line 190463
    if-eqz p3, :cond_12

    .line 190464
    .line 190465
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 190466
    .line 190467
    if-eqz p3, :cond_11

    .line 190468
    .line 190469
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190470
    .line 190471
    .line 190472
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D(Z)V

    .line 190473
    .line 190474
    .line 190475
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 190476
    .line 190477
    iget-object p4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190478
    .line 190479
    const p5, 0x7f103624

    .line 190480
    .line 190481
    .line 190482
    new-array v0, v3, [Ljava/lang/Object;

    .line 190483
    .line 190484
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190485
    .line 190486
    .line 190487
    move-result-object p1

    .line 190488
    aput-object p1, v0, v2

    .line 190489
    .line 190490
    invoke-virtual {p4, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190491
    .line 190492
    .line 190493
    move-result-object p1

    .line 190494
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190495
    .line 190496
    .line 190497
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190498
    .line 190499
    if-eqz p1, :cond_13

    .line 190500
    .line 190501
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190502
    .line 190503
    .line 190504
    goto :goto_0

    .line 190505
    :cond_12
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 190506
    .line 190507
    iget-object p4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190508
    .line 190509
    const p5, 0x7f103622

    .line 190510
    .line 190511
    .line 190512
    new-array v0, v3, [Ljava/lang/Object;

    .line 190513
    .line 190514
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190515
    .line 190516
    .line 190517
    move-result-object p1

    .line 190518
    aput-object p1, v0, v2

    .line 190519
    .line 190520
    invoke-virtual {p4, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190521
    .line 190522
    .line 190523
    move-result-object p1

    .line 190524
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190525
    .line 190526
    .line 190527
    :cond_13
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 190528
    .line 190529
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190530
    .line 190531
    .line 190532
    :cond_14
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 190533
    .line 190534
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190535
    .line 190536
    .line 190537
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    .line 190538
    .line 190539
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190540
    .line 190541
    .line 190542
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 190543
    .line 190544
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190545
    .line 190546
    .line 190547
    goto/16 :goto_5

    .line 190548
    .line 190549
    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 190550
    .line 190551
    iget-wide p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 190552
    .line 190553
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y(D)V

    .line 190554
    .line 190555
    .line 190556
    goto/16 :goto_5

    .line 190557
    .line 190558
    :cond_16
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190559
    .line 190560
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 190561
    .line 190562
    .line 190563
    move-result p1

    .line 190564
    if-eqz p1, :cond_17

    .line 190565
    .line 190566
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190567
    .line 190568
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 190569
    .line 190570
    .line 190571
    move-result p1

    .line 190572
    if-ne v1, p1, :cond_1e

    .line 190573
    .line 190574
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 190575
    .line 190576
    iget-wide p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 190577
    .line 190578
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->j:Ljava/lang/String;

    .line 190579
    .line 190580
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h()Ljava/lang/String;

    .line 190581
    .line 190582
    .line 190583
    move-result-object p4

    .line 190584
    cmpl-double p5, p2, v5

    .line 190585
    .line 190586
    if-lez p5, :cond_1b

    .line 190587
    .line 190588
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q()Z

    .line 190589
    .line 190590
    .line 190591
    move-result p5

    .line 190592
    if-nez p5, :cond_1b

    .line 190593
    .line 190594
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 190595
    .line 190596
    .line 190597
    move-result-object p5

    .line 190598
    invoke-virtual {p5}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 190599
    .line 190600
    .line 190601
    move-result p5

    .line 190602
    if-ne p5, v3, :cond_18

    .line 190603
    .line 190604
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 190605
    .line 190606
    iget-object p5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190607
    .line 190608
    const v0, 0x7f10361f

    .line 190609
    .line 190610
    .line 190611
    new-array v1, v3, [Ljava/lang/Object;

    .line 190612
    .line 190613
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190614
    .line 190615
    .line 190616
    move-result-object p2

    .line 190617
    aput-object p2, v1, v2

    .line 190618
    .line 190619
    invoke-virtual {p5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190620
    .line 190621
    .line 190622
    move-result-object p2

    .line 190623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190624
    .line 190625
    .line 190626
    goto :goto_3

    .line 190627
    :cond_18
    iget-object p5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190628
    .line 190629
    const v0, 0x7f10361d

    .line 190630
    .line 190631
    .line 190632
    new-array v1, v3, [Ljava/lang/Object;

    .line 190633
    .line 190634
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190635
    .line 190636
    .line 190637
    move-result-object p2

    .line 190638
    aput-object p2, v1, v2

    .line 190639
    .line 190640
    invoke-virtual {p5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190641
    .line 190642
    .line 190643
    move-result-object p2

    .line 190644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190645
    .line 190646
    .line 190647
    move-result p3

    .line 190648
    if-nez p3, :cond_19

    .line 190649
    .line 190650
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190651
    .line 190652
    .line 190653
    move-result-object p2

    .line 190654
    iget-object p3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190655
    .line 190656
    const p5, 0x7f10361e

    .line 190657
    .line 190658
    .line 190659
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190660
    .line 190661
    .line 190662
    move-result-object p3

    .line 190663
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190664
    .line 190665
    .line 190666
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190667
    .line 190668
    .line 190669
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190670
    .line 190671
    .line 190672
    move-result-object p2

    .line 190673
    :cond_19
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 190674
    .line 190675
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190676
    .line 190677
    .line 190678
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 190679
    .line 190680
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190681
    .line 190682
    .line 190683
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190684
    .line 190685
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190686
    .line 190687
    .line 190688
    move-result-object p1

    .line 190689
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190690
    .line 190691
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190692
    .line 190693
    const/high16 p3, 0x41000000    # 8.0f

    .line 190694
    .line 190695
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190696
    .line 190697
    .line 190698
    move-result p2

    .line 190699
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190700
    .line 190701
    .line 190702
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190703
    .line 190704
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190705
    .line 190706
    .line 190707
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190708
    .line 190709
    .line 190710
    move-result p1

    .line 190711
    if-nez p1, :cond_1a

    .line 190712
    .line 190713
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 190714
    .line 190715
    if-eqz p1, :cond_1a

    .line 190716
    .line 190717
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190718
    .line 190719
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190720
    .line 190721
    .line 190722
    goto :goto_5

    .line 190723
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190724
    .line 190725
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190726
    .line 190727
    .line 190728
    goto :goto_5

    .line 190729
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190730
    .line 190731
    .line 190732
    move-result p2

    .line 190733
    if-nez p2, :cond_1c

    .line 190734
    .line 190735
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q()Z

    .line 190736
    .line 190737
    .line 190738
    move-result p2

    .line 190739
    if-nez p2, :cond_1c

    .line 190740
    .line 190741
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 190742
    .line 190743
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190744
    .line 190745
    .line 190746
    goto :goto_4

    .line 190747
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 190748
    .line 190749
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190750
    .line 190751
    .line 190752
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190753
    .line 190754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190755
    .line 190756
    .line 190757
    move-result-object p1

    .line 190758
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190759
    .line 190760
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190761
    .line 190762
    .line 190763
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190764
    .line 190765
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190766
    .line 190767
    .line 190768
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190769
    .line 190770
    .line 190771
    move-result p1

    .line 190772
    if-nez p1, :cond_1d

    .line 190773
    .line 190774
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 190775
    .line 190776
    if-eqz p1, :cond_1d

    .line 190777
    .line 190778
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190779
    .line 190780
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190781
    .line 190782
    .line 190783
    goto :goto_5

    .line 190784
    :cond_1d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 190785
    .line 190786
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190787
    .line 190788
    .line 190789
    :cond_1e
    :goto_5
    return-void
.end method

.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93bc8

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->I:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "show_total_discount_price"

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->I:Ljava/util/Map;

    .line 100044
    .line 100045
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final G(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x694685

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "http"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v0, Landroid/content/Intent;

    .line 120041
    .line 120042
    const-string v1, "android.intent.action.VIEW"

    .line 120043
    .line 120044
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

.method public final H(FF)Landroid/animation/ValueAnimator;
    .locals 8

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Integer;

    .line 160020
    .line 160021
    const/16 v4, 0x28

    .line 160022
    .line 160023
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160024
    .line 160025
    .line 160026
    const/4 v5, 0x2

    .line 160027
    aput-object v1, v0, v5

    .line 160028
    .line 160029
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const v6, 0xcc46be

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v7

    .line 160038
    if-eqz v7, :cond_0

    .line 160039
    .line 160040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 160045
    .line 160046
    return-object p1

    .line 160047
    :cond_0
    new-array v0, v5, [F

    .line 160048
    .line 160049
    aput p1, v0, v2

    .line 160050
    .line 160051
    aput p2, v0, v3

    .line 160052
    .line 160053
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    int-to-long v0, v4

    .line 160058
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/q;

    .line 160063
    .line 160064
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160068
    .line 160069
    .line 160070
    return-object p1
.end method

.method public final I(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;IZ)V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfdd0e3

    invoke-static {v1, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v12, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 2
    iget v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->D:I

    iput v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v0:I

    .line 3
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->E:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    const/16 v3, -0x2300

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    iput-object v13, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 8
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    const-string v3, "bu_id"

    const-string v4, "0"

    const-string v5, "2"

    const-string v14, "</font>"

    const-string v15, "</highlight>"

    const-string v11, "<highlight>"

    const-string v16, ""

    const v6, 0x7f0a2c82

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->productList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->productList:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;

    .line 11
    iget-object v7, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;->prePromoInfo:Lcom/sankuai/waimai/business/order/submit/model/b;

    if-eqz v7, :cond_b

    .line 12
    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/m;

    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/m;-><init>()V

    invoke-static {v2, v6}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 14
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;->prePromoInfo:Lcom/sankuai/waimai/business/order/submit/model/b;

    .line 15
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v6

    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 17
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 18
    iput-object v2, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 19
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->V:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 21
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object/from16 v2, v16

    :goto_0
    const-string v6, "<font color=\"#FB4E44\">"

    .line 22
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v7, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->W:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const-string v8, "window"

    invoke-static {v7, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 26
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iget-object v8, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v9, 0x42b60000    # 91.0f

    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    .line 30
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 31
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object/from16 p3, v1

    .line 32
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 33
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v1, v7, :cond_4

    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/b;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_4
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->W:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i0:Z

    if-nez v1, :cond_6

    .line 39
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i0:Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 41
    :goto_2
    iget-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    if-nez v1, :cond_7

    .line 42
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    :goto_3
    iget-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->k0:Z

    if-nez v1, :cond_a

    .line 45
    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->k0:Z

    const-string v0, "b_pay_3xn5689e_mv"

    .line 46
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p3

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string v2, "c_pay_nq6zmps5"

    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 49
    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 51
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object/from16 p3, v1

    goto :goto_5

    :cond_c
    move-object/from16 p3, v1

    .line 53
    iget-object v0, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v1, 0x7f0a2c82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/n;

    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/n;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i0:Z

    .line 56
    :goto_5
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->w:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    const-string v8, "c_ykhs39e"

    if-nez v0, :cond_d

    .line 57
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v23, v4

    goto/16 :goto_e

    .line 58
    :cond_d
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->bgColor:Ljava/lang/String;

    .line 60
    invoke-static {v2}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/high16 v9, -0x1000000

    if-nez v7, :cond_e

    .line 62
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 63
    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 64
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/16 v17, 0x0

    aput v7, v6, v17

    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 65
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/16 v17, 0x1

    aput v7, v6, v17

    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 66
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/16 v17, 0x2

    aput v7, v6, v17

    iget-object v7, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 67
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/16 v17, 0x3

    aput v7, v6, v17

    const/4 v7, 0x0

    const/16 v17, 0x4

    aput v7, v6, v17

    const/16 v17, 0x5

    aput v7, v6, v17

    const/16 v17, 0x6

    aput v7, v6, v17

    const/16 v17, 0x7

    aput v7, v6, v17

    .line 68
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Z:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Z:Z

    .line 72
    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const-string v2, "b_waimai_o0xlc8rl_mv"

    .line 73
    invoke-static {v2, v8, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j()I

    move-result v2

    const-string v6, "type"

    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonStatus:I

    const-string v6, "status"

    .line 75
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->bgColor:Ljava/lang/String;

    const-string v6, "background_color"

    .line 76
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 78
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->bgSchemeUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 79
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/k;

    invoke-direct {v2, v12, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 81
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->titleColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 84
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->titleColor:Ljava/lang/String;

    const/high16 v6, -0x1000000

    invoke-static {v2, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->titleBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 86
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->titleBgColor:Ljava/lang/String;

    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const/high16 v7, -0x1000000

    .line 88
    invoke-static {v2, v7}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v2, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 91
    :cond_12
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->content:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 94
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d0:Landroid/widget/TextView;

    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 96
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd6c565

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-static {v6, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 97
    :cond_14
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 98
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->content:Ljava/lang/String;

    goto :goto_7

    :cond_15
    move-object/from16 v2, v16

    .line 99
    :goto_7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->highlightColor:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v2, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v20

    .line 101
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->priceColor:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 102
    iget v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->priceSize:I

    if-lez v6, :cond_16

    goto :goto_8

    :cond_16
    const/16 v6, 0x2a

    .line 103
    :goto_8
    iget-object v7, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->priceSymbol:Ljava/lang/String;

    const/16 v21, -0x1

    const/16 v22, 0x0

    const-string v19, "<highlight>(.*?)</highlight>"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    .line 104
    invoke-static/range {v17 .. v22}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/d;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    const-string v19, "<price>(.*?)</price>"

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v22, v7

    .line 105
    invoke-static/range {v17 .. v22}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/d;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->contentTextColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 108
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->contentTextColor:Ljava/lang/String;

    const/high16 v4, -0x1000000

    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_17
    move-object/from16 v23, v4

    .line 109
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_18
    :goto_a
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->contentIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 111
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->c0:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_1a

    .line 112
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v1

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 113
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 114
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->contentIconUrl:Ljava/lang/String;

    .line 115
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 116
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->c0:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 118
    :cond_1a
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonSchemeUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 119
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;

    invoke-direct {v2, v12, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1b
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 121
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    const/16 v4, 0x8

    :goto_c
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonStatus:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_1e

    if-eqz v1, :cond_1d

    .line 123
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v1

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 124
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 125
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonIconUrl:Ljava/lang/String;

    .line 126
    iput-object v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 127
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g0:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 129
    :cond_1d
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :cond_1e
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 131
    iget-object v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 132
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 134
    :cond_1f
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e0:Landroid/widget/LinearLayout;

    .line 136
    invoke-static {v4}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 137
    iget-object v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonBgColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 138
    iget-object v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonBgColor:Ljava/lang/String;

    const/high16 v7, -0x1000000

    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_d

    :cond_20
    const/high16 v7, -0x1000000

    .line 139
    :goto_d
    iget-object v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonBorderColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 140
    iget-object v6, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonBorderColor:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 141
    :cond_21
    iget-object v6, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f0:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 145
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f0:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonTextColor:Ljava/lang/String;

    const/high16 v6, -0x1000000

    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_22
    iget v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonStatus:I

    if-nez v2, :cond_23

    if-eqz v1, :cond_23

    .line 147
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v1

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 148
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 149
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonIconUrl:Ljava/lang/String;

    .line 150
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 151
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g0:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 153
    :cond_23
    iget v0, v0, Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;->buttonStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 154
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e0:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    :cond_24
    :goto_e
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;

    invoke-direct {v1, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-boolean v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->k:Z

    iget-boolean v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->l:Z

    .line 157
    iget-boolean v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    const-string v9, "poi_id"

    if-nez v2, :cond_27

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    iget-object v0, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "b_waimai_waa0f92i_mv"

    .line 158
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 159
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v8, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 161
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    move-result-wide v1

    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v5

    goto :goto_f

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v1, p3

    goto :goto_f

    :cond_26
    move-object/from16 v1, v23

    :goto_f
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 163
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 164
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->U:Z

    .line 168
    iput-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    goto :goto_10

    :cond_27
    const/16 v0, 0x8

    .line 169
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->U:Z

    .line 173
    iput-boolean v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    .line 174
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-nez v0, :cond_29

    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_29

    .line 175
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 176
    iget-boolean v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 177
    iget-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    if-nez v0, :cond_28

    .line 178
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081d65

    .line 179
    invoke-static {v3, v2, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    goto :goto_11

    .line 180
    :cond_28
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081d67

    .line 181
    invoke-static {v3, v2, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 182
    :goto_11
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    :cond_29
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->z:Ljava/lang/String;

    .line 184
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w0:Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_12

    .line 185
    :cond_2a
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 186
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_2b
    const/16 v0, 0x8

    .line 190
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_12
    iget-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    const-string v1, "#FFDD00"

    if-eqz v0, :cond_2e

    iget v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->q:I

    if-lez v0, :cond_2e

    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 192
    iget-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s0:Z

    if-eqz v0, :cond_2c

    iget v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t0:I

    if-lez v0, :cond_2d

    iget v2, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->r:I

    if-eq v0, v2, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s0:Z

    const-string v0, "b_waimai_38dfy6bo_mv"

    .line 194
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 195
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v8, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 196
    iget v2, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->r:I

    .line 197
    invoke-virtual {v12, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i(I)I

    move-result v2

    const-string v3, "discount_text"

    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 198
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 199
    :cond_2d
    iget v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->r:I

    iput v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t0:I

    .line 200
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v3, 0x7f06170c

    .line 201
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 202
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r0:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;

    invoke-direct {v1, v12, v13}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    .line 206
    :cond_2e
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v2, 0x7f061719

    .line 208
    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 209
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r0:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    const/16 v0, 0x8

    .line 211
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/j;

    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 213
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v2, "#EDEDED"

    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 220
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_30

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_2f
    const/high16 v3, 0x41000000    # 8.0f

    :goto_14
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_30
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_15

    :cond_31
    const/high16 v2, 0x41000000    # 8.0f

    :goto_15
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 230
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 232
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    .line 233
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f:Landroid/widget/TextView;

    const v1, 0x7f103698

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    :cond_33
    const/16 v1, 0x8

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_34
    :goto_16
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    const-string v1, "#FF3C26"

    .line 238
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_17

    .line 239
    :cond_35
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    const/16 v1, 0x8

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_36
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    const-string v1, "#222246"

    .line 242
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    :cond_37
    :goto_17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const-string v3, "#FFDD19"

    .line 244
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "#FFE74D"

    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 245
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 247
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 249
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 251
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D(Z)V

    .line 255
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 258
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 260
    :cond_38
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->o:Landroid/widget/TextView;

    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_18
    iget-object v0, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v1, 0x7f0a2c82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_39

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_39
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3a

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_3a
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3b

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_3b
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3c

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_3c
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-wide v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    goto :goto_19

    :cond_3d
    iget-wide v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    iget-wide v2, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    sub-double/2addr v0, v2

    :goto_19
    move-wide v1, v0

    .line 273
    iget-wide v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    iget-object v5, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E(DDLjava/lang/String;)V

    .line 274
    :cond_3e
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    const-string v1, "animationName"

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 276
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 277
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    aput v4, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    .line 278
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v1, v2

    const-string v2, "coupon_animation_target"

    .line 279
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 p3, v14

    move-object v14, v11

    goto :goto_1a

    :cond_3f
    const/16 v17, 0x4

    .line 280
    iget-wide v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    iget-wide v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    iget-wide v5, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    move-object/from16 p3, v8

    iget-wide v7, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->y:Ljava/lang/String;

    const/16 v19, 0x2

    const/16 v20, 0x5

    const/16 v21, 0x1

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-wide/from16 v23, v7

    const/4 v7, 0x1

    move-object/from16 v25, p3

    move-object/from16 v26, v9

    move-wide/from16 v8, v23

    move/from16 v10, p2

    move-object/from16 p3, v14

    move-object v14, v11

    move-object/from16 v11, v22

    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z(DDDZDILjava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    .line 281
    :goto_1a
    iget-object v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->p:Ljava/lang/String;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 283
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q0:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r0:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_40
    const/16 v4, 0x8

    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 287
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 289
    :cond_41
    iget-boolean v6, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    if-nez v6, :cond_42

    .line 290
    iget-object v6, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 291
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 292
    :cond_42
    iget-object v6, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 293
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 295
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 296
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 297
    iget-object v7, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v4}, Landroid/view/View;->measure(II)V

    .line 298
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_43

    if-lez v3, :cond_43

    .line 299
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_43
    :goto_1b
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_44

    iget-boolean v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    if-nez v3, :cond_44

    .line 301
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    iget-object v4, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 303
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    iget-object v4, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-static {v4, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    .line 307
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 309
    iget-object v6, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v4, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 312
    iget-object v3, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :goto_1c
    iget-object v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->t:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;->isShowSubmitTips()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 314
    iget-object v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->t:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;->submitTipInfo:Ljava/lang/String;

    goto :goto_1d

    .line 315
    :cond_45
    iget-object v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 316
    iget-object v3, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->s:Ljava/lang/String;

    goto :goto_1d

    :cond_46
    move-object/from16 v3, v16

    .line 317
    :goto_1d
    iget-object v4, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v6, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->B:Landroid/view/View;

    iget-object v7, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 318
    invoke-virtual {v7}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    move-result-wide v7

    iget-object v9, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v9}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    move-result-object v9

    .line 319
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/confirm/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    aput-object v6, v10, v2

    aput-object v3, v10, v1

    .line 320
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v10, v2

    aput-object v9, v10, v5

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5179df

    const/4 v5, 0x0

    invoke-static {v10, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-static {v10, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    goto :goto_1f

    .line 321
    :cond_47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v6, :cond_48

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c0f79

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 324
    invoke-virtual {v4, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v6, v2

    :cond_48
    const v2, 0x7f0a3ac7

    .line 325
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v10, "#FF8000"

    .line 326
    invoke-static {v3, v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a065f

    .line 328
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 329
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/a$a;

    invoke-direct {v3, v6, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "b_waimai_sg_y649hw23_mv"

    move-object/from16 v3, v25

    .line 330
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 331
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v26

    invoke-virtual {v1, v7, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_1e

    :cond_49
    move-object/from16 v3, v25

    move-object/from16 v7, v26

    if-eqz v6, :cond_4a

    .line 333
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v6, v5

    :cond_4a
    :goto_1e
    move-object v1, v6

    .line 334
    :goto_1f
    iput-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->B:Landroid/view/View;

    .line 335
    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->u:Ljava/util/ArrayList;

    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    move-result-wide v8

    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_52

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_21

    .line 337
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v5

    :cond_4c
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    if-eqz v6, :cond_4c

    .line 338
    iget v10, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    if-eqz v10, :cond_4d

    goto :goto_20

    :cond_4d
    move-object v4, v6

    goto :goto_20

    :cond_4e
    if-eqz v4, :cond_4f

    .line 339
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->getCouponExtraMap()Ljava/util/Map;

    move-result-object v5

    :cond_4f
    if-eqz v5, :cond_52

    const-string v1, "unusableToast"

    .line 340
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 341
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 343
    iget-object v4, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "b_waimai_75mp5bx6_mc"

    .line 344
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 345
    invoke-static {v8, v9, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 346
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 347
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_21

    :cond_50
    const-string v1, "usableToast"

    .line 348
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 349
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<font color=\"#FF4A26\">"

    .line 350
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    .line 351
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 353
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->K:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    if-eqz v1, :cond_51

    .line 356
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    iget-object v2, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 358
    iget-object v2, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_51
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->L:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/f;

    invoke-direct {v2, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/g;

    invoke-direct {v2, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_52
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_53

    .line 362
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    const v1, 0x7f081d68

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    iget-object v1, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, v12, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_22

    :cond_53
    const/4 v3, 0x0

    .line 364
    :goto_22
    iget-object v0, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 365
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->o0:Landroid/widget/TextView;

    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, v12, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v1, 0x7f0a2c82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_54
    const/16 v0, 0x8

    .line 368
    iget-object v1, v12, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_23
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->k(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public configView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25dc22

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a2c56

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a2877

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a284d

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3b10

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a3c68

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/TextView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a3b11

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g:Landroid/widget/LinearLayout;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a11e4

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/widget/ImageView;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a11e5

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/ImageView;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i:Landroid/widget/ImageView;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a3c60

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Landroid/widget/TextView;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a3c66

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->k:Landroid/widget/LinearLayout;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100152
    .line 100153
    const v1, 0x7f0a3c65

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100165
    .line 100166
    const v1, 0x7f0a3c64

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100176
    .line 100177
    const v1, 0x7f0a3c63

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    check-cast v0, Landroid/widget/TextView;

    .line 100185
    .line 100186
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100189
    .line 100190
    const v1, 0x7f0a3c67

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    check-cast v0, Landroid/widget/TextView;

    .line 100198
    .line 100199
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100202
    .line 100203
    const v1, 0x7f0a3bd5

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    check-cast v0, Landroid/widget/TextView;

    .line 100211
    .line 100212
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->o:Landroid/widget/TextView;

    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100215
    .line 100216
    const v1, 0x7f0a3c5a

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100224
    .line 100225
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w:Landroid/widget/LinearLayout;

    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100228
    .line 100229
    const v1, 0x7f0a3c5c

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    check-cast v0, Landroid/widget/TextView;

    .line 100237
    .line 100238
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x:Landroid/widget/TextView;

    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100241
    .line 100242
    const v1, 0x7f0a3c5b

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100250
    .line 100251
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y:Landroid/widget/LinearLayout;

    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100254
    .line 100255
    const v1, 0x7f0a3c5d

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    check-cast v0, Landroid/widget/TextView;

    .line 100263
    .line 100264
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z:Landroid/widget/TextView;

    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100267
    .line 100268
    const v1, 0x7f0a3c58

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    check-cast v0, Landroid/widget/TextView;

    .line 100276
    .line 100277
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q:Landroid/widget/TextView;

    .line 100278
    .line 100279
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100280
    .line 100281
    const v1, 0x7f0a3b8d

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100291
    .line 100292
    const v1, 0x7f0a33d6

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    check-cast v0, Landroid/widget/TextView;

    .line 100300
    .line 100301
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q0:Landroid/widget/TextView;

    .line 100302
    .line 100303
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100304
    .line 100305
    const v1, 0x7f0a28f2

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    check-cast v0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100313
    .line 100314
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r0:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100315
    .line 100316
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100317
    .line 100318
    const v1, 0x7f0a1aca

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100326
    .line 100327
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 100328
    .line 100329
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100330
    .line 100331
    const v1, 0x7f0a3bd9

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    check-cast v0, Landroid/widget/TextView;

    .line 100339
    .line 100340
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s:Landroid/widget/TextView;

    .line 100341
    .line 100342
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100343
    .line 100344
    const v1, 0x7f0a3c59

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    check-cast v0, Landroid/widget/TextView;

    .line 100352
    .line 100353
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 100354
    .line 100355
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100356
    .line 100357
    const v1, 0x7f0a3b8e

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    check-cast v0, Landroid/widget/TextView;

    .line 100365
    .line 100366
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100369
    .line 100370
    const v1, 0x7f0a33ee

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v0

    .line 100377
    check-cast v0, Landroid/widget/TextView;

    .line 100378
    .line 100379
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    .line 100380
    .line 100381
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100382
    .line 100383
    const v1, 0x7f0a2878

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v0

    .line 100390
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C:Landroid/view/View;

    .line 100391
    .line 100392
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100393
    .line 100394
    const v1, 0x7f0a2879

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v0

    .line 100401
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->G:Landroid/view/View;

    .line 100402
    .line 100403
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100404
    .line 100405
    const v1, 0x7f0a3c62

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    check-cast v0, Landroid/widget/TextView;

    .line 100413
    .line 100414
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 100415
    .line 100416
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100417
    .line 100418
    const v1, 0x7f0a3c5e

    .line 100419
    .line 100420
    .line 100421
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v0

    .line 100425
    check-cast v0, Landroid/widget/TextView;

    .line 100426
    .line 100427
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 100428
    .line 100429
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100430
    .line 100431
    const v1, 0x7f0a33ef

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v0

    .line 100438
    check-cast v0, Landroid/widget/TextView;

    .line 100439
    .line 100440
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    .line 100441
    .line 100442
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100443
    .line 100444
    const v1, 0x7f0a0417

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H:Landroid/view/View;

    .line 100452
    .line 100453
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100454
    .line 100455
    const v1, 0x7f0a3b97

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v0

    .line 100462
    check-cast v0, Landroid/widget/TextView;

    .line 100463
    .line 100464
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->I:Landroid/widget/TextView;

    .line 100465
    .line 100466
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100467
    .line 100468
    const v1, 0x7f0a1864

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    check-cast v0, Landroid/view/ViewGroup;

    .line 100476
    .line 100477
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    .line 100478
    .line 100479
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100480
    .line 100481
    const v1, 0x7f0a3b7c

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v0

    .line 100488
    check-cast v0, Landroid/widget/TextView;

    .line 100489
    .line 100490
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->K:Landroid/widget/TextView;

    .line 100491
    .line 100492
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100493
    .line 100494
    const v1, 0x7f0a15f2

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v0

    .line 100501
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100502
    .line 100503
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->L:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100504
    .line 100505
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100506
    .line 100507
    const v1, 0x7f0a1265

    .line 100508
    .line 100509
    .line 100510
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v0

    .line 100514
    check-cast v0, Landroid/widget/ImageView;

    .line 100515
    .line 100516
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->V:Landroid/widget/ImageView;

    .line 100517
    .line 100518
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100519
    .line 100520
    const v1, 0x7f0a3c6d

    .line 100521
    .line 100522
    .line 100523
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v0

    .line 100527
    check-cast v0, Landroid/widget/TextView;

    .line 100528
    .line 100529
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->W:Landroid/widget/TextView;

    .line 100530
    .line 100531
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100532
    .line 100533
    const v1, 0x7f0a3bdb

    .line 100534
    .line 100535
    .line 100536
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v0

    .line 100540
    check-cast v0, Landroid/widget/TextView;

    .line 100541
    .line 100542
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->X:Landroid/widget/TextView;

    .line 100543
    .line 100544
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100545
    .line 100546
    const v1, 0x7f0a1266

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v0

    .line 100553
    check-cast v0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    .line 100554
    .line 100555
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    .line 100556
    .line 100557
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100558
    .line 100559
    const v1, 0x7f0a2c04

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v0

    .line 100566
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100567
    .line 100568
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    .line 100569
    .line 100570
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100571
    .line 100572
    const v1, 0x7f0a038f

    .line 100573
    .line 100574
    .line 100575
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v0

    .line 100579
    check-cast v0, Landroid/widget/TextView;

    .line 100580
    .line 100581
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b0:Landroid/widget/TextView;

    .line 100582
    .line 100583
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100584
    .line 100585
    const v1, 0x7f0a038e

    .line 100586
    .line 100587
    .line 100588
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v0

    .line 100592
    check-cast v0, Landroid/widget/ImageView;

    .line 100593
    .line 100594
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->c0:Landroid/widget/ImageView;

    .line 100595
    .line 100596
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100597
    .line 100598
    const v1, 0x7f0a038d

    .line 100599
    .line 100600
    .line 100601
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v0

    .line 100605
    check-cast v0, Landroid/widget/TextView;

    .line 100606
    .line 100607
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d0:Landroid/widget/TextView;

    .line 100608
    .line 100609
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100610
    .line 100611
    const v1, 0x7f0a19cd

    .line 100612
    .line 100613
    .line 100614
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v0

    .line 100618
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100619
    .line 100620
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e0:Landroid/widget/LinearLayout;

    .line 100621
    .line 100622
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100623
    .line 100624
    const v1, 0x7f0a038b

    .line 100625
    .line 100626
    .line 100627
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v0

    .line 100631
    check-cast v0, Landroid/widget/TextView;

    .line 100632
    .line 100633
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->f0:Landroid/widget/TextView;

    .line 100634
    .line 100635
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100636
    .line 100637
    const v1, 0x7f0a038c

    .line 100638
    .line 100639
    .line 100640
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v0

    .line 100644
    check-cast v0, Landroid/widget/ImageView;

    .line 100645
    .line 100646
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g0:Landroid/widget/ImageView;

    .line 100647
    .line 100648
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100649
    .line 100650
    const v1, 0x7f0a3b98

    .line 100651
    .line 100652
    .line 100653
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v0

    .line 100657
    check-cast v0, Landroid/widget/TextView;

    .line 100658
    .line 100659
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 100660
    .line 100661
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100662
    .line 100663
    const v1, 0x7f0a3b14

    .line 100664
    .line 100665
    .line 100666
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v0

    .line 100670
    check-cast v0, Landroid/widget/TextView;

    .line 100671
    .line 100672
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 100673
    .line 100674
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100675
    .line 100676
    const v1, 0x7f0a2c7e

    .line 100677
    .line 100678
    .line 100679
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v0

    .line 100683
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100684
    .line 100685
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m0:Landroid/widget/RelativeLayout;

    .line 100686
    .line 100687
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100688
    .line 100689
    const v1, 0x7f0a050e

    .line 100690
    .line 100691
    .line 100692
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v0

    .line 100696
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100697
    .line 100698
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n0:Landroid/widget/RelativeLayout;

    .line 100699
    .line 100700
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100701
    .line 100702
    const v1, 0x7f0a050f

    .line 100703
    .line 100704
    .line 100705
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100706
    .line 100707
    .line 100708
    move-result-object v0

    .line 100709
    check-cast v0, Landroid/widget/TextView;

    .line 100710
    .line 100711
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->o0:Landroid/widget/TextView;

    .line 100712
    .line 100713
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100714
    .line 100715
    const v1, 0x7f0a0a5b

    .line 100716
    .line 100717
    .line 100718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v0

    .line 100722
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w0:Landroid/view/View;

    .line 100723
    .line 100724
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100725
    .line 100726
    const v1, 0x7f0a3b01

    .line 100727
    .line 100728
    .line 100729
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v0

    .line 100733
    check-cast v0, Landroid/widget/TextView;

    .line 100734
    .line 100735
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x0:Landroid/widget/TextView;

    .line 100736
    .line 100737
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100738
    .line 100739
    const v1, 0x7f0a3b02

    .line 100740
    .line 100741
    .line 100742
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v0

    .line 100746
    check-cast v0, Landroid/widget/TextView;

    .line 100747
    .line 100748
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y0:Landroid/widget/TextView;

    .line 100749
    .line 100750
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v0

    .line 100754
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100755
    .line 100756
    .line 100757
    move-result v0

    .line 100758
    const/4 v1, 0x1

    .line 100759
    if-ne v0, v1, :cond_1

    .line 100760
    .line 100761
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 100762
    .line 100763
    const v1, 0x7f081dc8

    .line 100764
    .line 100765
    .line 100766
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100767
    .line 100768
    .line 100769
    move-result v1

    .line 100770
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100771
    .line 100772
    .line 100773
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 100774
    .line 100775
    const/4 v1, 0x2

    .line 100776
    const/high16 v2, 0x41b00000    # 22.0f

    .line 100777
    .line 100778
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100779
    .line 100780
    .line 100781
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m:Landroid/widget/TextView;

    .line 100782
    .line 100783
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100784
    .line 100785
    .line 100786
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->n:Landroid/widget/TextView;

    .line 100787
    .line 100788
    const/high16 v3, 0x41900000    # 18.0f

    .line 100789
    .line 100790
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100791
    .line 100792
    .line 100793
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s:Landroid/widget/TextView;

    .line 100794
    .line 100795
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100796
    .line 100797
    .line 100798
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s:Landroid/widget/TextView;

    .line 100799
    .line 100800
    const/16 v4, 0x8

    .line 100801
    .line 100802
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100803
    .line 100804
    .line 100805
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->t:Landroid/widget/TextView;

    .line 100806
    .line 100807
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100808
    .line 100809
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100810
    .line 100811
    .line 100812
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A:Landroid/widget/TextView;

    .line 100813
    .line 100814
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100815
    .line 100816
    .line 100817
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 100818
    .line 100819
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100820
    .line 100821
    .line 100822
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 100823
    .line 100824
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100825
    .line 100826
    .line 100827
    move-result-object v0

    .line 100828
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100829
    .line 100830
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100831
    .line 100832
    const/high16 v5, 0x42000000    # 32.0f

    .line 100833
    .line 100834
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100835
    .line 100836
    .line 100837
    move-result v4

    .line 100838
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100839
    .line 100840
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 100841
    .line 100842
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100843
    .line 100844
    .line 100845
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    .line 100846
    .line 100847
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100848
    .line 100849
    .line 100850
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 100851
    .line 100852
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100853
    .line 100854
    .line 100855
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H:Landroid/view/View;

    .line 100856
    .line 100857
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100858
    .line 100859
    .line 100860
    move-result-object v0

    .line 100861
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100862
    .line 100863
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100864
    .line 100865
    const/high16 v4, 0x42980000    # 76.0f

    .line 100866
    .line 100867
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100868
    .line 100869
    .line 100870
    move-result v3

    .line 100871
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100872
    .line 100873
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->H:Landroid/view/View;

    .line 100874
    .line 100875
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100876
    .line 100877
    .line 100878
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->I:Landroid/widget/TextView;

    .line 100879
    .line 100880
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100881
    .line 100882
    .line 100883
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 100884
    .line 100885
    const v3, 0x7f081d66

    .line 100886
    .line 100887
    .line 100888
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100889
    .line 100890
    .line 100891
    move-result v3

    .line 100892
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100893
    .line 100894
    .line 100895
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 100896
    .line 100897
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100898
    .line 100899
    .line 100900
    goto :goto_0

    .line 100901
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 100902
    .line 100903
    const v1, 0x7f081dc7

    .line 100904
    .line 100905
    .line 100906
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100907
    .line 100908
    .line 100909
    move-result v1

    .line 100910
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100911
    .line 100912
    .line 100913
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 100914
    .line 100915
    const v1, 0x7f081d65

    .line 100916
    .line 100917
    .line 100918
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100919
    .line 100920
    .line 100921
    move-result v1

    .line 100922
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100923
    .line 100924
    .line 100925
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4080b4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_7

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120056
    .line 120057
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->n:I

    .line 120058
    .line 120059
    const/4 v2, 0x3

    .line 120060
    if-ne v1, v2, :cond_3

    .line 120061
    .line 120062
    const/high16 v1, 0x41500000    # 13.0f

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120073
    .line 120074
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->n:I

    .line 120075
    .line 120076
    if-lt v1, v0, :cond_4

    .line 120077
    .line 120078
    if-gt v1, v2, :cond_4

    .line 120079
    .line 120080
    const v1, 0x3f19999a    # 0.6f

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120085
    .line 120086
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_5

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120097
    .line 120098
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->G:I

    .line 120099
    .line 120100
    if-ne v0, p1, :cond_6

    .line 120101
    .line 120102
    const-string p1, "#3D000000"

    .line 120103
    .line 120104
    const-string v0, "#FFFFFF"

    .line 120105
    .line 120106
    invoke-virtual {p0, p1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_6
    const-string p1, "#FFDD19"

    .line 120111
    .line 120112
    const-string v0, "#FFE74D"

    .line 120113
    .line 120114
    const-string v1, "#222426"

    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa07963

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "animationName"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28a13f

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    const v1, 0x7f0a2c82

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4a50b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->payByFriendPopTip:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->paySecondTitleTip:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6ccd00

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa818cb

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const-string v1, "#FFDD00"

    .line 120033
    .line 120034
    const-string v3, " "

    .line 120035
    .line 120036
    const v4, 0x7f1035ba

    .line 120037
    .line 120038
    .line 120039
    const/high16 v5, -0x10000

    .line 120040
    .line 120041
    const/16 v6, 0x8

    .line 120042
    .line 120043
    if-eqz p1, :cond_15

    .line 120044
    .line 120045
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v0:I

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->h(I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_8

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    const-string p1, "#FF4A26"

    .line 120062
    .line 120063
    invoke-static {p1, v5}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120068
    .line 120069
    new-array v5, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120072
    .line 120073
    iget-wide v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 120074
    .line 120075
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    aput-object v7, v5, v2

    .line 120080
    .line 120081
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120086
    .line 120087
    if-eqz v4, :cond_3

    .line 120088
    .line 120089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120095
    .line 120096
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    const-string p1, "#222426"

    .line 120116
    .line 120117
    invoke-static {p1, v5}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120122
    .line 120123
    if-eqz v1, :cond_3

    .line 120124
    .line 120125
    const v3, 0x7f103619

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120132
    .line 120133
    if-eqz v1, :cond_4

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120139
    .line 120140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120144
    .line 120145
    if-eqz v1, :cond_5

    .line 120146
    .line 120147
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120151
    .line 120152
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->f:I

    .line 120153
    .line 120154
    if-ne p1, v0, :cond_20

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120157
    .line 120158
    if-eqz p1, :cond_6

    .line 120159
    .line 120160
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    if-eqz p1, :cond_7

    .line 120166
    .line 120167
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 120171
    .line 120172
    if-eqz p1, :cond_20

    .line 120173
    .line 120174
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120175
    .line 120176
    .line 120177
    goto/16 :goto_3

    .line 120178
    .line 120179
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 120180
    .line 120181
    if-eqz p1, :cond_9

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    if-nez p1, :cond_9

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 120190
    .line 120191
    const/4 v7, 0x4

    .line 120192
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120193
    .line 120194
    .line 120195
    :cond_9
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    .line 120196
    .line 120197
    if-eqz p1, :cond_e

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E:Landroid/widget/TextView;

    .line 120200
    .line 120201
    if-eqz p1, :cond_a

    .line 120202
    .line 120203
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120204
    .line 120205
    const/high16 v8, 0x40000000    # 2.0f

    .line 120206
    .line 120207
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120208
    .line 120209
    .line 120210
    move-result v7

    .line 120211
    invoke-virtual {p1, v2, v7, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120212
    .line 120213
    .line 120214
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->G:Landroid/view/View;

    .line 120215
    .line 120216
    instance-of v7, p1, Landroid/widget/LinearLayout;

    .line 120217
    .line 120218
    if-eqz v7, :cond_b

    .line 120219
    .line 120220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120221
    .line 120222
    const/16 v7, 0x10

    .line 120223
    .line 120224
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120225
    .line 120226
    .line 120227
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y:Landroid/widget/LinearLayout;

    .line 120228
    .line 120229
    if-eqz p1, :cond_c

    .line 120230
    .line 120231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 120235
    .line 120236
    if-eqz p1, :cond_d

    .line 120237
    .line 120238
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F:Landroid/widget/TextView;

    .line 120242
    .line 120243
    if-eqz p1, :cond_11

    .line 120244
    .line 120245
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->w:Landroid/widget/LinearLayout;

    .line 120250
    .line 120251
    if-eqz p1, :cond_f

    .line 120252
    .line 120253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120254
    .line 120255
    .line 120256
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120257
    .line 120258
    if-eqz p1, :cond_10

    .line 120259
    .line 120260
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120261
    .line 120262
    .line 120263
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s:Landroid/widget/TextView;

    .line 120264
    .line 120265
    if-eqz p1, :cond_11

    .line 120266
    .line 120267
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120268
    .line 120269
    .line 120270
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x()Z

    .line 120271
    .line 120272
    .line 120273
    move-result p1

    .line 120274
    if-nez p1, :cond_20

    .line 120275
    .line 120276
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120277
    .line 120278
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result p1

    .line 120282
    if-eqz p1, :cond_20

    .line 120283
    .line 120284
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120285
    .line 120286
    .line 120287
    move-result p1

    .line 120288
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120289
    .line 120290
    new-array v0, v0, [Ljava/lang/Object;

    .line 120291
    .line 120292
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120293
    .line 120294
    iget-wide v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 120295
    .line 120296
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v5

    .line 120300
    aput-object v5, v0, v2

    .line 120301
    .line 120302
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x:Landroid/widget/TextView;

    .line 120307
    .line 120308
    if-eqz v1, :cond_12

    .line 120309
    .line 120310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120313
    .line 120314
    .line 120315
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120316
    .line 120317
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x:Landroid/widget/TextView;

    .line 120336
    .line 120337
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120338
    .line 120339
    .line 120340
    :cond_12
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120341
    .line 120342
    if-eqz v1, :cond_13

    .line 120343
    .line 120344
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120345
    .line 120346
    .line 120347
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z:Landroid/widget/TextView;

    .line 120348
    .line 120349
    if-eqz v1, :cond_14

    .line 120350
    .line 120351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120357
    .line 120358
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z:Landroid/widget/TextView;

    .line 120377
    .line 120378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120379
    .line 120380
    .line 120381
    :cond_14
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i:Landroid/widget/ImageView;

    .line 120382
    .line 120383
    if-eqz v0, :cond_20

    .line 120384
    .line 120385
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120386
    .line 120387
    .line 120388
    goto/16 :goto_3

    .line 120389
    .line 120390
    :cond_15
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x()Z

    .line 120391
    .line 120392
    .line 120393
    move-result p1

    .line 120394
    if-nez p1, :cond_20

    .line 120395
    .line 120396
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v0:I

    .line 120397
    .line 120398
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->h(I)Z

    .line 120399
    .line 120400
    .line 120401
    move-result p1

    .line 120402
    if-nez p1, :cond_20

    .line 120403
    .line 120404
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120405
    .line 120406
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->m(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result p1

    .line 120410
    if-eqz p1, :cond_20

    .line 120411
    .line 120412
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120413
    .line 120414
    .line 120415
    move-result p1

    .line 120416
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120417
    .line 120418
    new-array v0, v0, [Ljava/lang/Object;

    .line 120419
    .line 120420
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120421
    .line 120422
    iget-wide v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 120423
    .line 120424
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v5

    .line 120428
    aput-object v5, v0, v2

    .line 120429
    .line 120430
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120435
    .line 120436
    const/high16 v4, 0x41300000    # 11.0f

    .line 120437
    .line 120438
    const/4 v5, 0x2

    .line 120439
    if-eqz v1, :cond_18

    .line 120440
    .line 120441
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120442
    .line 120443
    if-eqz v1, :cond_16

    .line 120444
    .line 120445
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120446
    .line 120447
    .line 120448
    :cond_16
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->k:Landroid/widget/LinearLayout;

    .line 120449
    .line 120450
    if-eqz v1, :cond_17

    .line 120451
    .line 120452
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120453
    .line 120454
    .line 120455
    :cond_17
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120456
    .line 120457
    if-eqz v1, :cond_19

    .line 120458
    .line 120459
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120460
    .line 120461
    .line 120462
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120463
    .line 120464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120465
    .line 120466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120467
    .line 120468
    .line 120469
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120470
    .line 120471
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    .line 120472
    .line 120473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120487
    .line 120488
    .line 120489
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120490
    .line 120491
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120495
    .line 120496
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120497
    .line 120498
    .line 120499
    goto :goto_2

    .line 120500
    :cond_18
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->T:Z

    .line 120501
    .line 120502
    if-eqz v1, :cond_19

    .line 120503
    .line 120504
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 120505
    .line 120506
    if-eqz v1, :cond_19

    .line 120507
    .line 120508
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120509
    .line 120510
    .line 120511
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 120512
    .line 120513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120514
    .line 120515
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120516
    .line 120517
    .line 120518
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120519
    .line 120520
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    .line 120521
    .line 120522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120523
    .line 120524
    .line 120525
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120526
    .line 120527
    .line 120528
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120529
    .line 120530
    .line 120531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v0

    .line 120535
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120536
    .line 120537
    .line 120538
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 120539
    .line 120540
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120541
    .line 120542
    .line 120543
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D:Landroid/widget/TextView;

    .line 120544
    .line 120545
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120546
    .line 120547
    .line 120548
    :cond_19
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 120549
    .line 120550
    if-eqz p1, :cond_1a

    .line 120551
    .line 120552
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120553
    .line 120554
    .line 120555
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b:Landroid/widget/LinearLayout;

    .line 120556
    .line 120557
    if-eqz p1, :cond_1b

    .line 120558
    .line 120559
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120560
    .line 120561
    .line 120562
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C:Landroid/view/View;

    .line 120563
    .line 120564
    if-eqz p1, :cond_1c

    .line 120565
    .line 120566
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120567
    .line 120568
    .line 120569
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->x:Landroid/widget/TextView;

    .line 120570
    .line 120571
    if-eqz p1, :cond_1d

    .line 120572
    .line 120573
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120574
    .line 120575
    .line 120576
    :cond_1d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120577
    .line 120578
    if-eqz p1, :cond_1e

    .line 120579
    .line 120580
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120581
    .line 120582
    .line 120583
    :cond_1e
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z:Landroid/widget/TextView;

    .line 120584
    .line 120585
    if-eqz p1, :cond_1f

    .line 120586
    .line 120587
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120588
    .line 120589
    .line 120590
    :cond_1f
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i:Landroid/widget/ImageView;

    .line 120591
    .line 120592
    if-eqz p1, :cond_20

    .line 120593
    .line 120594
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120595
    .line 120596
    .line 120597
    :cond_20
    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bd9de

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->w:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b1a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0fa2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x70a0fa

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x606c4

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->productList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->productList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/PreDecision$ProductListItem;->prePromoInfo:Lcom/sankuai/waimai/business/order/submit/model/b;

    .line 100064
    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    :cond_2
    return v0
.end method

.method public final q()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf3dce

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->B:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "shangou"

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->C:Ljava/util/List;

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-lez v4, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    check-cast v4, Ljava/lang/Long;

    .line 100066
    .line 100067
    if-eqz v4, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100070
    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x939030

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->B:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "shangou"

    .line 120034
    .line 120035
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->C:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->C:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120051
    .line 120052
    .line 120053
    const-wide/16 v1, 0x2

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120060
    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12d970

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "health"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d5971

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v0:I

    invoke-static {v1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x952c56

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v0:I

    invoke-static {v1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final w()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42747c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "shangou"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8256c2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v1, 0x14

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->i:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;->convertToMap(Ljava/util/List;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_2

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "B"

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    move-result v2

    if-nez v2, :cond_1

    const-string v2, "C"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "D"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final y(D)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-wide/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v4, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v5, Ljava/lang/Double;

    .line 120008
    .line 120009
    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    aput-object v5, v4, v6

    .line 120014
    .line 120015
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v7, 0x19d0e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v8

    .line 120024
    if-eqz v8, :cond_0

    .line 120025
    .line 120026
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    const-wide/16 v7, 0x0

    .line 120035
    .line 120036
    const v5, 0x7f06170c

    .line 120037
    .line 120038
    .line 120039
    const/high16 v9, 0x41300000    # 11.0f

    .line 120040
    .line 120041
    const/high16 v10, 0x41600000    # 14.0f

    .line 120042
    .line 120043
    const/16 v11, 0x8

    .line 120044
    .line 120045
    cmpl-double v12, v1, v7

    .line 120046
    .line 120047
    if-lez v12, :cond_b

    .line 120048
    .line 120049
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->q()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-nez v7, :cond_b

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-ne v7, v3, :cond_1

    .line 120064
    .line 120065
    iget-object v7, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120066
    .line 120067
    const v8, 0x7f10361f

    .line 120068
    .line 120069
    .line 120070
    new-array v12, v3, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    aput-object v1, v12, v6

    .line 120077
    .line 120078
    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    :goto_0
    move-object v13, v1

    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    if-eqz v7, :cond_2

    .line 120089
    .line 120090
    iget-object v7, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120091
    .line 120092
    const v8, 0x7f10361a

    .line 120093
    .line 120094
    .line 120095
    new-array v12, v3, [Ljava/lang/Object;

    .line 120096
    .line 120097
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    aput-object v1, v12, v6

    .line 120102
    .line 120103
    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    iget-object v7, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120109
    .line 120110
    const v8, 0x7f10361d

    .line 120111
    .line 120112
    .line 120113
    new-array v12, v3, [Ljava/lang/Object;

    .line 120114
    .line 120115
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    aput-object v1, v12, v6

    .line 120120
    .line 120121
    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    goto :goto_0

    .line 120126
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_3

    .line 120131
    .line 120132
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120133
    .line 120134
    if-eqz v1, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D(Z)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120143
    .line 120144
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120145
    .line 120146
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J()Landroid/graphics/Typeface;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v14

    .line 120150
    const/4 v15, -0x1

    .line 120151
    const/16 v16, -0x1

    .line 120152
    .line 120153
    const/16 v17, 0x0

    .line 120154
    .line 120155
    const/16 v18, 0x0

    .line 120156
    .line 120157
    invoke-static/range {v12 .. v18}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_3
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120162
    .line 120163
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120164
    .line 120165
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J()Landroid/graphics/Typeface;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v14

    .line 120169
    const/4 v15, -0x1

    .line 120170
    const/16 v16, -0x1

    .line 120171
    .line 120172
    const/16 v17, 0x0

    .line 120173
    .line 120174
    const/16 v18, 0x0

    .line 120175
    .line 120176
    invoke-static/range {v12 .. v18}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V

    .line 120177
    .line 120178
    .line 120179
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120180
    .line 120181
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    if-eqz v2, :cond_5

    .line 120186
    .line 120187
    const/16 v2, 0x8

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_5
    const/4 v2, 0x0

    .line 120191
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    .line 120195
    .line 120196
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120200
    .line 120201
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-nez v1, :cond_a

    .line 120209
    .line 120210
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120211
    .line 120212
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120216
    .line 120217
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120221
    .line 120222
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120223
    .line 120224
    invoke-static {v2, v5, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120228
    .line 120229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120234
    .line 120235
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120236
    .line 120237
    const/high16 v3, 0x40000000    # 2.0f

    .line 120238
    .line 120239
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120244
    .line 120245
    .line 120246
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120247
    .line 120248
    if-nez v2, :cond_6

    .line 120249
    .line 120250
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120251
    .line 120252
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_6
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 120256
    .line 120257
    const/high16 v2, 0x41400000    # 12.0f

    .line 120258
    .line 120259
    if-eqz v1, :cond_9

    .line 120260
    .line 120261
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120262
    .line 120263
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120264
    .line 120265
    if-eqz v2, :cond_7

    .line 120266
    .line 120267
    const/high16 v10, 0x41400000    # 12.0f

    .line 120268
    .line 120269
    :cond_7
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120273
    .line 120274
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    if-eqz v2, :cond_8

    .line 120279
    .line 120280
    const/16 v6, 0x8

    .line 120281
    .line 120282
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120283
    .line 120284
    .line 120285
    goto/16 :goto_9

    .line 120286
    .line 120287
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120288
    .line 120289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120293
    .line 120294
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120295
    .line 120296
    .line 120297
    goto/16 :goto_9

    .line 120298
    .line 120299
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120300
    .line 120301
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120302
    .line 120303
    .line 120304
    goto/16 :goto_9

    .line 120305
    .line 120306
    :cond_b
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120307
    .line 120308
    const/4 v8, 0x4

    .line 120309
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120310
    .line 120311
    .line 120312
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    .line 120313
    .line 120314
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120315
    .line 120316
    .line 120317
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120318
    .line 120319
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120323
    .line 120324
    if-eqz v7, :cond_d

    .line 120325
    .line 120326
    if-lez v12, :cond_c

    .line 120327
    .line 120328
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120329
    .line 120330
    .line 120331
    move-result v7

    .line 120332
    if-eqz v7, :cond_c

    .line 120333
    .line 120334
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120335
    .line 120336
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120337
    .line 120338
    .line 120339
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120340
    .line 120341
    iget-object v8, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120342
    .line 120343
    const v10, 0x7f103624

    .line 120344
    .line 120345
    .line 120346
    new-array v3, v3, [Ljava/lang/Object;

    .line 120347
    .line 120348
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v1

    .line 120352
    aput-object v1, v3, v6

    .line 120353
    .line 120354
    invoke-virtual {v8, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v1

    .line 120358
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120359
    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e:Landroid/widget/TextView;

    .line 120363
    .line 120364
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120365
    .line 120366
    .line 120367
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v()Z

    .line 120368
    .line 120369
    .line 120370
    move-result v1

    .line 120371
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->D(Z)V

    .line 120372
    .line 120373
    .line 120374
    :cond_d
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120375
    .line 120376
    if-eqz v1, :cond_10

    .line 120377
    .line 120378
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120379
    .line 120380
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->p:Ljava/lang/String;

    .line 120381
    .line 120382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v1

    .line 120386
    if-eqz v1, :cond_f

    .line 120387
    .line 120388
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120389
    .line 120390
    .line 120391
    move-result v1

    .line 120392
    if-eqz v1, :cond_e

    .line 120393
    .line 120394
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 120395
    .line 120396
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->j:Ljava/lang/String;

    .line 120397
    .line 120398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v1

    .line 120402
    if-nez v1, :cond_e

    .line 120403
    .line 120404
    goto :goto_5

    .line 120405
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120406
    .line 120407
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120408
    .line 120409
    .line 120410
    goto :goto_6

    .line 120411
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120412
    .line 120413
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120414
    .line 120415
    .line 120416
    :cond_10
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v1

    .line 120420
    if-nez v1, :cond_17

    .line 120421
    .line 120422
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120423
    .line 120424
    if-nez v1, :cond_11

    .line 120425
    .line 120426
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120427
    .line 120428
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120429
    .line 120430
    .line 120431
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120432
    .line 120433
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120434
    .line 120435
    .line 120436
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120437
    .line 120438
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120439
    .line 120440
    if-eqz v2, :cond_12

    .line 120441
    .line 120442
    goto :goto_7

    .line 120443
    :cond_12
    const/high16 v9, 0x41600000    # 14.0f

    .line 120444
    .line 120445
    :goto_7
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120446
    .line 120447
    .line 120448
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120449
    .line 120450
    if-eqz v1, :cond_13

    .line 120451
    .line 120452
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120453
    .line 120454
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120459
    .line 120460
    .line 120461
    move-result v1

    .line 120462
    goto :goto_8

    .line 120463
    :cond_13
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120464
    .line 120465
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v1

    .line 120469
    const v2, 0x7f060e7d

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120473
    .line 120474
    .line 120475
    move-result v1

    .line 120476
    :goto_8
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120477
    .line 120478
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120482
    .line 120483
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120484
    .line 120485
    .line 120486
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120487
    .line 120488
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v1

    .line 120492
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120493
    .line 120494
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120495
    .line 120496
    .line 120497
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120498
    .line 120499
    if-nez v2, :cond_14

    .line 120500
    .line 120501
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120502
    .line 120503
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120504
    .line 120505
    .line 120506
    :cond_14
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 120507
    .line 120508
    if-eqz v1, :cond_16

    .line 120509
    .line 120510
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120511
    .line 120512
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120513
    .line 120514
    .line 120515
    move-result v2

    .line 120516
    if-eqz v2, :cond_15

    .line 120517
    .line 120518
    const/16 v6, 0x8

    .line 120519
    .line 120520
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120521
    .line 120522
    .line 120523
    goto :goto_9

    .line 120524
    :cond_16
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120525
    .line 120526
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120527
    .line 120528
    .line 120529
    goto :goto_9

    .line 120530
    :cond_17
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120531
    .line 120532
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120533
    .line 120534
    .line 120535
    :goto_9
    return-void
.end method

.method public final z(DDDZDILjava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x1

    aput-object v5, v4, v12

    new-instance v5, Ljava/lang/Double;

    move-wide/from16 v13, p5

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x2

    aput-object v5, v4, v15

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x3

    aput-object v5, v4, v16

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v5, v4, v16

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v5, v4, v16

    const/4 v5, 0x6

    aput-object p11, v4, v5

    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x5e2cba

    invoke-static {v4, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v4, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    goto :goto_0

    :cond_1
    sub-double/2addr v0, v2

    :goto_0
    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v3, p5

    move-object/from16 v5, p11

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->E(DDLjava/lang/String;)V

    .line 3
    iget-boolean v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    if-nez v0, :cond_3

    iget v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->R:I

    if-ne v0, v10, :cond_3

    iget-wide v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    cmpl-double v2, v0, v8

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, v8, v0

    if-gez v2, :cond_3

    :cond_2
    iget-boolean v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->U:Z

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iput v10, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->R:I

    .line 5
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->O:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->s(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_c

    .line 6
    iget-wide v1, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_c

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 7
    :cond_5
    iput-wide v8, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    sub-double v3, v8, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 9
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_6
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p8 .. p9}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v15, [I

    double-to-int v1, v1

    aput v1, v0, v11

    double-to-int v1, v8

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$b;

    invoke-direct {v1, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-array v0, v15, [F

    double-to-float v1, v1

    aput v1, v0, v11

    double-to-float v1, v8

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$a;

    invoke-direct {v1, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x1

    .line 16
    :goto_3
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;

    invoke-direct {v1, v6, v8, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;D)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v11, :cond_9

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v11, :cond_b

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    :cond_a
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 20
    :cond_b
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    :goto_4
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 22
    :cond_c
    :goto_5
    invoke-static/range {p8 .. p9}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v6, v8, v9, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C(DZZ)V

    .line 23
    iput-wide v8, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Q:D

    :goto_6
    return-void
.end method

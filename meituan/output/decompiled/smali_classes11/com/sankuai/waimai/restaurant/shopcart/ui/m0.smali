.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public G:Z

.field public H:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

.field public I:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;

.field public final a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public d:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public final e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public x:Z

.field public y:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62f34227e19f10c9L    # 4.542534835598437E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xa84a53

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->y:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;

    .line 190036
    .line 190037
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->G:Z

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190040
    .line 190041
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 190042
    .line 190043
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->b:Ljava/lang/String;

    .line 190044
    .line 190045
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ef557

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->F:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const v2, 0x7f103468

    .line 100023
    .line 100024
    .line 100025
    const v3, 0x7f061a74

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v2, v3}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->H:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->a()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->G:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)D
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5819f3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    return-wide v0

    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->N(Ljava/lang/String;)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0

    .line 120045
    return-wide v0
.end method

.method public final c(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xa03cb7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v2

    .line 190035
    const v3, 0x7f0c1215

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    invoke-virtual {v2, v3, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190047
    .line 190048
    const p3, 0x7f0a1888

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->g:Landroid/view/View;

    .line 190056
    .line 190057
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190058
    .line 190059
    const p3, 0x7f0a3aff

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    check-cast p1, Landroid/widget/TextView;

    .line 190067
    .line 190068
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->h:Landroid/widget/TextView;

    .line 190069
    .line 190070
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190071
    .line 190072
    const p3, 0x7f0a3afe

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    check-cast p1, Landroid/widget/TextView;

    .line 190080
    .line 190081
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->j:Landroid/widget/TextView;

    .line 190082
    .line 190083
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190084
    .line 190085
    const p3, 0x7f0a3afd

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    check-cast p1, Landroid/widget/TextView;

    .line 190093
    .line 190094
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 190095
    .line 190096
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->y:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;

    .line 190101
    .line 190102
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190103
    .line 190104
    .line 190105
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 190106
    .line 190107
    new-instance p3, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$b;

    .line 190108
    .line 190109
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190113
    .line 190114
    .line 190115
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190116
    .line 190117
    const p3, 0x7f0a3afc

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    check-cast p1, Landroid/widget/TextView;

    .line 190125
    .line 190126
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 190127
    .line 190128
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190129
    .line 190130
    const p3, 0x7f0a3afa

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    check-cast p1, Landroid/widget/TextView;

    .line 190138
    .line 190139
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->B:Landroid/widget/TextView;

    .line 190140
    .line 190141
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190142
    .line 190143
    const p3, 0x7f0a3afb

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    check-cast p1, Landroid/widget/TextView;

    .line 190151
    .line 190152
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->C:Landroid/widget/TextView;

    .line 190153
    .line 190154
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190155
    .line 190156
    const p3, 0x7f0a3c24

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p1

    .line 190163
    check-cast p1, Landroid/widget/TextView;

    .line 190164
    .line 190165
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->l:Landroid/widget/TextView;

    .line 190166
    .line 190167
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190168
    .line 190169
    const p3, 0x7f0a3b92

    .line 190170
    .line 190171
    .line 190172
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p1

    .line 190176
    check-cast p1, Landroid/widget/TextView;

    .line 190177
    .line 190178
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->m:Landroid/widget/TextView;

    .line 190179
    .line 190180
    new-instance p1, Lcom/sankuai/waimai/foundation/utils/r;

    .line 190181
    .line 190182
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/utils/r;-><init>()V

    .line 190183
    .line 190184
    .line 190185
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->h:Landroid/widget/TextView;

    .line 190186
    .line 190187
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 190188
    .line 190189
    .line 190190
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 190191
    .line 190192
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 190193
    .line 190194
    .line 190195
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190196
    .line 190197
    const p3, 0x7f0a3c13

    .line 190198
    .line 190199
    .line 190200
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190201
    .line 190202
    .line 190203
    move-result-object p1

    .line 190204
    check-cast p1, Landroid/widget/TextView;

    .line 190205
    .line 190206
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->n:Landroid/widget/TextView;

    .line 190207
    .line 190208
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190209
    .line 190210
    const p3, 0x7f0a14fa

    .line 190211
    .line 190212
    .line 190213
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p1

    .line 190217
    check-cast p1, Landroid/widget/ImageView;

    .line 190218
    .line 190219
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->o:Landroid/widget/ImageView;

    .line 190220
    .line 190221
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190222
    .line 190223
    const p3, 0x7f0a1a19

    .line 190224
    .line 190225
    .line 190226
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190227
    .line 190228
    .line 190229
    move-result-object p1

    .line 190230
    check-cast p1, Landroid/widget/FrameLayout;

    .line 190231
    .line 190232
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->p:Landroid/widget/FrameLayout;

    .line 190233
    .line 190234
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190235
    .line 190236
    const p3, 0x7f0a38ef

    .line 190237
    .line 190238
    .line 190239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190240
    .line 190241
    .line 190242
    move-result-object p1

    .line 190243
    check-cast p1, Landroid/widget/TextView;

    .line 190244
    .line 190245
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 190246
    .line 190247
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190248
    .line 190249
    const p3, 0x7f0a0a1d

    .line 190250
    .line 190251
    .line 190252
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190253
    .line 190254
    .line 190255
    move-result-object p1

    .line 190256
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->r:Landroid/view/View;

    .line 190257
    .line 190258
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 190259
    .line 190260
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->s:Landroid/widget/TextView;

    .line 190261
    .line 190262
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190263
    .line 190264
    const p3, 0x7f0a38f0

    .line 190265
    .line 190266
    .line 190267
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190268
    .line 190269
    .line 190270
    move-result-object p1

    .line 190271
    check-cast p1, Landroid/widget/TextView;

    .line 190272
    .line 190273
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->t:Landroid/widget/TextView;

    .line 190274
    .line 190275
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190276
    .line 190277
    const p3, 0x7f0a3af7

    .line 190278
    .line 190279
    .line 190280
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190281
    .line 190282
    .line 190283
    move-result-object p1

    .line 190284
    check-cast p1, Landroid/widget/TextView;

    .line 190285
    .line 190286
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->u:Landroid/widget/TextView;

    .line 190287
    .line 190288
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190289
    .line 190290
    const p3, 0x7f0a3af9

    .line 190291
    .line 190292
    .line 190293
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190294
    .line 190295
    .line 190296
    move-result-object p1

    .line 190297
    check-cast p1, Landroid/widget/TextView;

    .line 190298
    .line 190299
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->v:Landroid/widget/TextView;

    .line 190300
    .line 190301
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190302
    .line 190303
    const p3, 0x7f0a3af8

    .line 190304
    .line 190305
    .line 190306
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190307
    .line 190308
    .line 190309
    move-result-object p1

    .line 190310
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 190311
    .line 190312
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->w:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 190313
    .line 190314
    const p1, 0x7f0a332f

    .line 190315
    .line 190316
    .line 190317
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190318
    .line 190319
    .line 190320
    move-result-object p1

    .line 190321
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190322
    .line 190323
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190324
    .line 190325
    new-instance p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 190326
    .line 190327
    const/4 p3, 0x0

    .line 190328
    invoke-direct {p1, v0, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 190329
    .line 190330
    .line 190331
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 190332
    .line 190333
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190334
    .line 190335
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 190336
    .line 190337
    .line 190338
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i(Z)V

    .line 190339
    .line 190340
    .line 190341
    const p1, 0x7f0a0039

    .line 190342
    .line 190343
    .line 190344
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190345
    .line 190346
    .line 190347
    move-result-object p1

    .line 190348
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->z:Landroid/view/View;

    .line 190349
    .line 190350
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190351
    .line 190352
    const p2, 0x7f0a1a0a

    .line 190353
    .line 190354
    .line 190355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190356
    .line 190357
    .line 190358
    move-result-object p1

    .line 190359
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190360
    .line 190361
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->D:Landroid/widget/LinearLayout;

    .line 190362
    .line 190363
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190364
    .line 190365
    const p2, 0x7f0a3b0f

    .line 190366
    .line 190367
    .line 190368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190369
    .line 190370
    .line 190371
    move-result-object p1

    .line 190372
    check-cast p1, Landroid/widget/TextView;

    .line 190373
    .line 190374
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->E:Landroid/widget/TextView;

    .line 190375
    .line 190376
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 190377
    .line 190378
    const p2, 0x7f0a1200

    .line 190379
    .line 190380
    .line 190381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190382
    .line 190383
    .line 190384
    move-result-object p1

    .line 190385
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 190386
    .line 190387
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->F:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 190388
    .line 190389
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->D:Landroid/widget/LinearLayout;

    .line 190390
    .line 190391
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;

    .line 190392
    .line 190393
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V

    .line 190394
    .line 190395
    .line 190396
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190397
    .line 190398
    .line 190399
    return-void
.end method

.method public final d(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccda00

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
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 120022
    .line 120023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->H:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->b(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91cbbf

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100029
    .line 100030
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->M(Ljava/lang/String;)D

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v5, v1}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const/4 v2, 0x1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    const v6, 0x7f103b06

    .line 100069
    .line 100070
    .line 100071
    new-array v7, v2, [Ljava/lang/Object;

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    aput-object v3, v7, v0

    .line 100078
    .line 100079
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100088
    .line 100089
    const-string v1, ""

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i(Z)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x861d55

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->g:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_8

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->z:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b(Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    if-lez v0, :cond_2

    .line 100059
    .line 100060
    const-string v2, "\u8d2d\u7269\u8f66\u4e2d"

    .line 100061
    .line 100062
    const-string v3, "\u4ef6\u5546\u54c1"

    .line 100063
    .line 100064
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v0, "\u5143"

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-nez v0, :cond_4

    .line 100096
    .line 100097
    const-string v0, "\u539f\u4ef7"

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->l:Landroid/widget/TextView;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-nez v0, :cond_5

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->l:Landroid/widget/TextView;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->m:Landroid/widget/TextView;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-nez v0, :cond_6

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->m:Landroid/widget/TextView;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->z:Landroid/view/View;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->A:Landroid/widget/TextView;

    .line 100155
    .line 100156
    if-eqz v0, :cond_7

    .line 100157
    .line 100158
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;

    .line 100159
    .line 100160
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100164
    .line 100165
    .line 100166
    :cond_7
    return-void

    .line 100167
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->z:Landroid/view/View;

    .line 100168
    .line 100169
    const/16 v1, 0x8

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb70521

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->u:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->w:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc31446

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3acc59

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
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->r:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-nez v2, :cond_2

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-class v3, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120077
    .line 120078
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    move-object p1, v0

    .line 120085
    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    new-instance v0, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

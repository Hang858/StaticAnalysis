.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

.field public i:Ljava/lang/String;

.field public j:Landroid/app/Activity;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

.field public t:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47f6e6c8e4024d50L    # -9.21973175501918E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xd20d9

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
    const-string v0, ""

    .line 190031
    .line 190032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->i:Ljava/lang/String;

    .line 190033
    .line 190034
    const-string v0, "0"

    .line 190035
    .line 190036
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->o:Ljava/lang/String;

    .line 190037
    .line 190038
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->p:Ljava/lang/String;

    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->q:Ljava/lang/String;

    .line 190041
    .line 190042
    new-instance v0, Ljava/util/ArrayList;

    .line 190043
    .line 190044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->r:Ljava/util/List;

    .line 190048
    .line 190049
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->u:Z

    .line 190050
    .line 190051
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->v:Z

    .line 190052
    .line 190053
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190054
    .line 190055
    if-eqz v0, :cond_1

    .line 190056
    .line 190057
    move-object v0, p1

    .line 190058
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190059
    .line 190060
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->i:Ljava/lang/String;

    .line 190065
    .line 190066
    move-object v0, p1

    .line 190067
    check-cast v0, Landroid/app/Activity;

    .line 190068
    .line 190069
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->j:Landroid/app/Activity;

    .line 190070
    .line 190071
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 190072
    .line 190073
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->j:Landroid/app/Activity;

    .line 190074
    .line 190075
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->i:Ljava/lang/String;

    .line 190076
    .line 190077
    const-string v3, "c_ykhs39e"

    .line 190078
    .line 190079
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190080
    .line 190081
    .line 190082
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->h:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 190083
    .line 190084
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->k:Landroid/view/ViewGroup;

    .line 190085
    .line 190086
    const-string v2, "waimai"

    .line 190087
    .line 190088
    const-string v4, "submit-order-poi-coupon-guide"

    .line 190089
    .line 190090
    invoke-virtual {v0, v1, v4, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 190091
    .line 190092
    .line 190093
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 190094
    .line 190095
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->j:Landroid/app/Activity;

    .line 190096
    .line 190097
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->i:Ljava/lang/String;

    .line 190098
    .line 190099
    invoke-direct {v0, v1, v4, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190100
    .line 190101
    .line 190102
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->l:Landroid/view/ViewGroup;

    .line 190103
    .line 190104
    const-string v3, "submit-order-poi-coupon-package-detail"

    .line 190105
    .line 190106
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 190107
    .line 190108
    .line 190109
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->z:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;

    .line 190110
    .line 190111
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->A:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190112
    .line 190113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p2

    .line 190117
    const p3, 0x7f070aac

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190121
    .line 190122
    .line 190123
    move-result p2

    .line 190124
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->w:I

    .line 190125
    .line 190126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    const p2, 0x7f070aab

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190134
    .line 190135
    .line 190136
    move-result p1

    .line 190137
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->x:I

    .line 190138
    .line 190139
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35f7a3

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
    const v1, 0x7f0a1881

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3bbf

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3bbe

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3bc0

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->d:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a3bc1

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->e:Landroid/widget/LinearLayout;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a12cd

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a07d0

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->g:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a273e

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a273d

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->n:Landroid/widget/TextView;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a1c43

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Landroid/view/ViewGroup;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->k:Landroid/view/ViewGroup;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100152
    .line 100153
    const v1, 0x7f0a1c44

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/view/ViewGroup;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->l:Landroid/view/ViewGroup;

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->k:Landroid/view/ViewGroup;

    .line 100165
    .line 100166
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;

    .line 100167
    .line 100168
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 100175
    .line 100176
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100181
    .line 100182
    const/high16 v3, 0x41000000    # 8.0f

    .line 100183
    .line 100184
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 100189
    .line 100190
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100195
    .line 100196
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->z:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_11

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->o:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->p:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->q:Ljava/lang/String;

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;

    .line 100013
    .line 100014
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100015
    .line 100016
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5

    .line 100020
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100021
    .line 100022
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 100023
    .line 100024
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v5

    .line 100028
    iget-object v5, v5, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100031
    .line 100032
    if-eqz v5, :cond_11

    .line 100033
    .line 100034
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100035
    .line 100036
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100037
    .line 100038
    if-eqz v5, :cond_11

    .line 100039
    .line 100040
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 100041
    .line 100042
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100046
    .line 100047
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100052
    .line 100053
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->w:Lcom/meituan/android/cube/pga/common/b;

    .line 100054
    .line 100055
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100056
    .line 100057
    iget-object v7, v7, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100058
    .line 100059
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 100060
    .line 100061
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100062
    .line 100063
    iget-wide v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->b:J

    .line 100064
    .line 100065
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100070
    .line 100071
    iget-object v8, v8, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100072
    .line 100073
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 100074
    .line 100075
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100076
    .line 100077
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v7, v8, v5}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    invoke-virtual {v6, v7}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100087
    .line 100088
    iget-object v6, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100089
    .line 100090
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 100091
    .line 100092
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100093
    .line 100094
    iget v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->f:I

    .line 100095
    .line 100096
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    const-string v8, ""

    .line 100103
    .line 100104
    const/4 v9, 0x1

    .line 100105
    const/4 v10, 0x0

    .line 100106
    if-eqz v6, :cond_2

    .line 100107
    .line 100108
    const/4 v6, 0x0

    .line 100109
    move-object v11, v8

    .line 100110
    :goto_0
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100111
    .line 100112
    iget-object v12, v12, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100113
    .line 100114
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 100115
    .line 100116
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100117
    .line 100118
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100119
    .line 100120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100121
    .line 100122
    .line 100123
    move-result v12

    .line 100124
    if-ge v6, v12, :cond_3

    .line 100125
    .line 100126
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100127
    .line 100128
    iget-object v12, v12, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100129
    .line 100130
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 100131
    .line 100132
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100133
    .line 100134
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100135
    .line 100136
    invoke-static {v12, v6}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v12

    .line 100140
    check-cast v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100141
    .line 100142
    if-eqz v12, :cond_0

    .line 100143
    .line 100144
    iget v13, v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100145
    .line 100146
    if-ne v13, v9, :cond_0

    .line 100147
    .line 100148
    iget-object v13, v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 100149
    .line 100150
    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v13

    .line 100154
    if-eqz v13, :cond_0

    .line 100155
    .line 100156
    iget-object v13, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->selectedCoupons:Ljava/util/ArrayList;

    .line 100157
    .line 100158
    iget-object v14, v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100161
    .line 100162
    .line 100163
    :cond_0
    if-eqz v12, :cond_1

    .line 100164
    .line 100165
    iget v13, v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100166
    .line 100167
    if-ne v13, v9, :cond_1

    .line 100168
    .line 100169
    iget-object v13, v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->linkSchema:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v13

    .line 100175
    if-nez v13, :cond_1

    .line 100176
    .line 100177
    iget-object v11, v12, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->linkSchema:Ljava/lang/String;

    .line 100178
    .line 100179
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_2
    move-object v11, v8

    .line 100183
    :cond_3
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100184
    .line 100185
    iget-object v12, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100186
    .line 100187
    check-cast v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;

    .line 100188
    .line 100189
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100190
    .line 100191
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100192
    .line 100193
    iput-object v12, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100194
    .line 100195
    invoke-virtual {v6}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v6

    .line 100199
    check-cast v6, Landroid/app/Activity;

    .line 100200
    .line 100201
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 100202
    .line 100203
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100208
    .line 100209
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->J:Lcom/meituan/android/cube/pga/common/g;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    const/16 v12, 0xa

    .line 100222
    .line 100223
    new-array v12, v12, [Ljava/lang/Object;

    .line 100224
    .line 100225
    aput-object v6, v12, v10

    .line 100226
    .line 100227
    new-instance v10, Ljava/lang/Integer;

    .line 100228
    .line 100229
    const/4 v13, 0x7

    .line 100230
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100231
    .line 100232
    .line 100233
    aput-object v10, v12, v9

    .line 100234
    .line 100235
    const/4 v10, 0x2

    .line 100236
    aput-object v2, v12, v10

    .line 100237
    .line 100238
    const/4 v14, 0x3

    .line 100239
    aput-object v3, v12, v14

    .line 100240
    .line 100241
    const/4 v14, 0x4

    .line 100242
    aput-object v4, v12, v14

    .line 100243
    .line 100244
    const/4 v14, 0x5

    .line 100245
    aput-object v5, v12, v14

    .line 100246
    .line 100247
    new-instance v14, Ljava/lang/Integer;

    .line 100248
    .line 100249
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100250
    .line 100251
    .line 100252
    const/4 v15, 0x6

    .line 100253
    aput-object v14, v12, v15

    .line 100254
    .line 100255
    new-instance v14, Ljava/lang/Byte;

    .line 100256
    .line 100257
    invoke-direct {v14, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100258
    .line 100259
    .line 100260
    aput-object v14, v12, v13

    .line 100261
    .line 100262
    new-instance v13, Ljava/lang/Integer;

    .line 100263
    .line 100264
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100265
    .line 100266
    .line 100267
    const/16 v14, 0x8

    .line 100268
    .line 100269
    aput-object v13, v12, v14

    .line 100270
    .line 100271
    const/16 v13, 0x9

    .line 100272
    .line 100273
    aput-object v11, v12, v13

    .line 100274
    .line 100275
    sget-object v13, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100276
    .line 100277
    const/4 v14, 0x0

    .line 100278
    const v15, 0x87f01d

    .line 100279
    .line 100280
    .line 100281
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v16

    .line 100285
    if-eqz v16, :cond_4

    .line 100286
    .line 100287
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    goto/16 :goto_5

    .line 100291
    .line 100292
    :cond_4
    new-instance v12, Landroid/os/Bundle;

    .line 100293
    .line 100294
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    iput-boolean v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->isFromCrossOrder:Z

    .line 100298
    .line 100299
    const-string v9, "type"

    .line 100300
    .line 100301
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100302
    .line 100303
    .line 100304
    const-string v9, "poicoupon_view_id"

    .line 100305
    .line 100306
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    const-string v9, "goods_coupon_view_id"

    .line 100310
    .line 100311
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    const-string v9, "sg_item_coupon_view_id"

    .line 100315
    .line 100316
    invoke-virtual {v12, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v9

    .line 100323
    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v9

    .line 100327
    const-string v10, "orderCouponRequestParams"

    .line 100328
    .line 100329
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 100333
    .line 100334
    const-string v10, "poiID"

    .line 100335
    .line 100336
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 100340
    .line 100341
    const-string v10, "poi_id_str"

    .line 100342
    .line 100343
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    const-string v9, "pickedPoiCouponViewID"

    .line 100347
    .line 100348
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    const-string v9, "pickedGoodsCouponViewID"

    .line 100352
    .line 100353
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    const-string v9, "pickedSgGoodsCouponViewID"

    .line 100357
    .line 100358
    invoke-virtual {v12, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 100362
    .line 100363
    const-string v10, "phone"

    .line 100364
    .line 100365
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 100369
    .line 100370
    const-string v10, "payType"

    .line 100371
    .line 100372
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 100376
    .line 100377
    const-string v10, "token"

    .line 100378
    .line 100379
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 100383
    .line 100384
    const-string v10, "total"

    .line 100385
    .line 100386
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100387
    .line 100388
    .line 100389
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 100390
    .line 100391
    const-string v10, "originalPrice"

    .line 100392
    .line 100393
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 100397
    .line 100398
    const-string v10, "canUseCouponPrice"

    .line 100399
    .line 100400
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100401
    .line 100402
    .line 100403
    iget v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 100404
    .line 100405
    const-string v10, "businessType"

    .line 100406
    .line 100407
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100408
    .line 100409
    .line 100410
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 100411
    .line 100412
    const-string v10, "activityInfoForCoupon"

    .line 100413
    .line 100414
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100415
    .line 100416
    .line 100417
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v9

    .line 100421
    iget-object v10, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    .line 100422
    .line 100423
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v9

    .line 100427
    iget-object v10, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    .line 100428
    .line 100429
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v10

    .line 100433
    const-string v13, "productArray"

    .line 100434
    .line 100435
    invoke-virtual {v12, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100436
    .line 100437
    .line 100438
    const-string v9, "skuIDArray"

    .line 100439
    .line 100440
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100441
    .line 100442
    .line 100443
    iget v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    .line 100444
    .line 100445
    const-string v10, "addr_latitude"

    .line 100446
    .line 100447
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100448
    .line 100449
    .line 100450
    iget v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    .line 100451
    .line 100452
    const-string v10, "addr_longitude"

    .line 100453
    .line 100454
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100455
    .line 100456
    .line 100457
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/i;->a()Lcom/sankuai/waimai/bussiness/order/base/utils/i;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v9

    .line 100461
    iget-object v9, v9, Lcom/sankuai/waimai/bussiness/order/base/utils/i;->a:Lorg/json/JSONObject;

    .line 100462
    .line 100463
    if-eqz v9, :cond_5

    .line 100464
    .line 100465
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v9

    .line 100469
    const-string v10, "orderJsonString"

    .line 100470
    .line 100471
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100472
    .line 100473
    .line 100474
    :cond_5
    iget-boolean v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->isFromCrossOrder:Z

    .line 100475
    .line 100476
    const-string v10, "isMultiOrder"

    .line 100477
    .line 100478
    invoke-virtual {v12, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100479
    .line 100480
    .line 100481
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->otherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 100482
    .line 100483
    const-string v10, "other_poi_selected_coupon_view_ids"

    .line 100484
    .line 100485
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100486
    .line 100487
    .line 100488
    const-string v9, "biz_type"

    .line 100489
    .line 100490
    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100491
    .line 100492
    .line 100493
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v7

    .line 100497
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100498
    .line 100499
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v7

    .line 100503
    const-string v9, "callback_info"

    .line 100504
    .line 100505
    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100506
    .line 100507
    .line 100508
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v7

    .line 100512
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->selectedCoupons:Ljava/util/ArrayList;

    .line 100513
    .line 100514
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v7

    .line 100518
    const-string v9, "selected_coupons"

    .line 100519
    .line 100520
    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100521
    .line 100522
    .line 100523
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 100524
    .line 100525
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100526
    .line 100527
    .line 100528
    new-instance v9, Lcom/google/gson/Gson;

    .line 100529
    .line 100530
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 100531
    .line 100532
    .line 100533
    iget-object v10, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 100534
    .line 100535
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v9

    .line 100539
    const-string v10, "address"

    .line 100540
    .line 100541
    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100542
    .line 100543
    .line 100544
    new-instance v9, Lcom/google/gson/Gson;

    .line 100545
    .line 100546
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 100547
    .line 100548
    .line 100549
    const/4 v10, 0x0

    .line 100550
    new-array v10, v10, [Ljava/lang/Object;

    .line 100551
    .line 100552
    sget-object v13, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100553
    .line 100554
    const v15, 0xc114b6

    .line 100555
    .line 100556
    .line 100557
    invoke-static {v10, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100558
    .line 100559
    .line 100560
    move-result v16

    .line 100561
    if-eqz v16, :cond_6

    .line 100562
    .line 100563
    invoke-static {v10, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v8

    .line 100567
    check-cast v8, Ljava/lang/String;

    .line 100568
    .line 100569
    goto :goto_1

    .line 100570
    :cond_6
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v10

    .line 100574
    iget-object v10, v10, Lcom/dianping/mainboard/a;->j:Ljava/lang/String;

    .line 100575
    .line 100576
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100577
    .line 100578
    .line 100579
    move-result v13

    .line 100580
    if-eqz v13, :cond_7

    .line 100581
    .line 100582
    goto :goto_1

    .line 100583
    :cond_7
    move-object v8, v10

    .line 100584
    :goto_1
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v8

    .line 100588
    const-string v9, "push_token"

    .line 100589
    .line 100590
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100591
    .line 100592
    .line 100593
    new-instance v8, Lcom/google/gson/Gson;

    .line 100594
    .line 100595
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 100596
    .line 100597
    .line 100598
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v9

    .line 100602
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v9

    .line 100606
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v8

    .line 100610
    const-string v9, "login_token"

    .line 100611
    .line 100612
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100613
    .line 100614
    .line 100615
    new-instance v8, Lcom/google/gson/Gson;

    .line 100616
    .line 100617
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 100618
    .line 100619
    .line 100620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v1

    .line 100624
    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v1

    .line 100628
    const-string v8, "check_shipping_area"

    .line 100629
    .line 100630
    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100631
    .line 100632
    .line 100633
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiOrderParams:Ljava/util/List;

    .line 100634
    .line 100635
    if-eqz v1, :cond_d

    .line 100636
    .line 100637
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100638
    .line 100639
    .line 100640
    move-result v1

    .line 100641
    if-lez v1, :cond_d

    .line 100642
    .line 100643
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 100644
    .line 100645
    if-eqz v1, :cond_c

    .line 100646
    .line 100647
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiOrderParams:Ljava/util/List;

    .line 100648
    .line 100649
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v1

    .line 100653
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100654
    .line 100655
    .line 100656
    move-result v8

    .line 100657
    if-eqz v8, :cond_c

    .line 100658
    .line 100659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v8

    .line 100663
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 100664
    .line 100665
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 100666
    .line 100667
    const-wide/16 v13, -0x1

    .line 100668
    .line 100669
    invoke-static {v9, v13, v14}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100670
    .line 100671
    .line 100672
    move-result-wide v15

    .line 100673
    iget-object v9, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 100674
    .line 100675
    iget-wide v13, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiId:J

    .line 100676
    .line 100677
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiIdStr:Ljava/lang/String;

    .line 100678
    .line 100679
    move-object/from16 v17, v9

    .line 100680
    .line 100681
    move-wide/from16 v18, v13

    .line 100682
    .line 100683
    move-object/from16 v20, v10

    .line 100684
    .line 100685
    invoke-static/range {v15 .. v20}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 100686
    .line 100687
    .line 100688
    move-result v9

    .line 100689
    if-eqz v9, :cond_8

    .line 100690
    .line 100691
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 100692
    .line 100693
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;-><init>()V

    .line 100694
    .line 100695
    .line 100696
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/base/a;->e(Ljava/lang/String;)Z

    .line 100697
    .line 100698
    .line 100699
    move-result v9

    .line 100700
    const-string v10, "-1"

    .line 100701
    .line 100702
    if-eqz v9, :cond_9

    .line 100703
    .line 100704
    goto :goto_2

    .line 100705
    :cond_9
    move-object v2, v10

    .line 100706
    :goto_2
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->poiCouponViewId:Ljava/lang/String;

    .line 100707
    .line 100708
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/base/a;->e(Ljava/lang/String;)Z

    .line 100709
    .line 100710
    .line 100711
    move-result v2

    .line 100712
    if-eqz v2, :cond_a

    .line 100713
    .line 100714
    goto :goto_3

    .line 100715
    :cond_a
    move-object v4, v10

    .line 100716
    :goto_3
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->sgItemCouponViewId:Ljava/lang/String;

    .line 100717
    .line 100718
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/base/a;->e(Ljava/lang/String;)Z

    .line 100719
    .line 100720
    .line 100721
    move-result v2

    .line 100722
    if-eqz v2, :cond_b

    .line 100723
    .line 100724
    goto :goto_4

    .line 100725
    :cond_b
    move-object v3, v10

    .line 100726
    :goto_4
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;->goodsCouponViewId:Ljava/lang/String;

    .line 100727
    .line 100728
    iput-object v1, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 100729
    .line 100730
    :cond_c
    new-instance v1, Lcom/google/gson/Gson;

    .line 100731
    .line 100732
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100733
    .line 100734
    .line 100735
    iget-object v2, v5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiOrderParams:Ljava/util/List;

    .line 100736
    .line 100737
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v1

    .line 100741
    const-string v2, "poi_orders"

    .line 100742
    .line 100743
    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100744
    .line 100745
    .line 100746
    :cond_d
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v1

    .line 100750
    const-string v2, "previewData"

    .line 100751
    .line 100752
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100753
    .line 100754
    .line 100755
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100756
    .line 100757
    .line 100758
    move-result v1

    .line 100759
    if-nez v1, :cond_e

    .line 100760
    .line 100761
    const/4 v1, 0x7

    .line 100762
    invoke-static {v6, v11, v12, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100763
    .line 100764
    .line 100765
    goto :goto_5

    .line 100766
    :cond_e
    const/4 v1, 0x7

    .line 100767
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100768
    .line 100769
    .line 100770
    move-result v2

    .line 100771
    if-eqz v2, :cond_f

    .line 100772
    .line 100773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100774
    .line 100775
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100776
    .line 100777
    .line 100778
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 100779
    .line 100780
    const-string v4, "/selectcoupon"

    .line 100781
    .line 100782
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100783
    .line 100784
    .line 100785
    move-result-object v2

    .line 100786
    invoke-static {v6, v2, v12, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100787
    .line 100788
    .line 100789
    goto :goto_5

    .line 100790
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100791
    .line 100792
    .line 100793
    move-result v2

    .line 100794
    if-eqz v2, :cond_10

    .line 100795
    .line 100796
    const-string v2, "imeituan://www.meituan.com/takeout/selectcoupon"

    .line 100797
    .line 100798
    invoke-static {v6, v2, v12, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100799
    .line 100800
    .line 100801
    goto :goto_5

    .line 100802
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100803
    .line 100804
    .line 100805
    move-result v2

    .line 100806
    if-eqz v2, :cond_11

    .line 100807
    .line 100808
    const-string v2, "dianping://waimai.dianping.com/takeout/selectcoupon"

    .line 100809
    .line 100810
    invoke-static {v6, v2, v12, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100811
    .line 100812
    .line 100813
    :cond_11
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff5759

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100019
    .line 100020
    check-cast v1, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_7

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_7

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->A:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 100031
    .line 100032
    instance-of v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100049
    .line 100050
    check-cast v1, Landroid/graphics/Rect;

    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->v:Z

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    if-nez v2, :cond_2

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    :cond_2
    if-eqz v0, :cond_7

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 100069
    .line 100070
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_7

    .line 100075
    .line 100076
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->v:Z

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100079
    .line 100080
    if-eqz v0, :cond_7

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100083
    .line 100084
    if-eqz v0, :cond_7

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->t:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100087
    .line 100088
    if-nez v0, :cond_3

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->h(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_7

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100098
    .line 100099
    const-string v1, "wm_preview_tanceng"

    .line 100100
    .line 100101
    const-string v2, "c_ykhs39e"

    .line 100102
    .line 100103
    const-string v4, "b_waimai_qr68yvct_mv"

    .line 100104
    .line 100105
    const/4 v5, 0x2

    .line 100106
    if-eqz v0, :cond_6

    .line 100107
    .line 100108
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->f:I

    .line 100109
    .line 100110
    if-ne v6, v5, :cond_6

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_7

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    if-eqz v6, :cond_7

    .line 100133
    .line 100134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    check-cast v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100139
    .line 100140
    if-eqz v6, :cond_4

    .line 100141
    .line 100142
    iget v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100143
    .line 100144
    if-eq v7, v3, :cond_5

    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_5
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 100148
    .line 100149
    if-eqz v7, :cond_4

    .line 100150
    .line 100151
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v7

    .line 100155
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100156
    .line 100157
    iput-object v2, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v7, v1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v7

    .line 100163
    iget-object v6, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 100164
    .line 100165
    iget-object v6, v6, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->mCouponCollectStid:Ljava/lang/String;

    .line 100166
    .line 100167
    const-string v8, "stid"

    .line 100168
    .line 100169
    invoke-virtual {v7, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100174
    .line 100175
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v6

    .line 100179
    invoke-virtual {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_6
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    iget-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100188
    .line 100189
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100196
    .line 100197
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0f0c5

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->u:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->h:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100022
    .line 100023
    const-string v1, "c_ykhs39e"

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->k:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->b:J

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-wide/16 v2, 0x0

    .line 100043
    .line 100044
    :goto_0
    const-string v4, ""

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    move-object v0, v4

    .line 100052
    :goto_1
    const-string v5, "b_waimai_6e6bg3ni_mv"

    .line 100053
    .line 100054
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    iget-object v6, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100059
    .line 100060
    iput-object v1, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v2, "poi_id"

    .line 100073
    .line 100074
    invoke-virtual {v5, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v2, "vp_sku_id"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100088
    .line 100089
    if-eqz v0, :cond_5

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 100092
    .line 100093
    if-eqz v0, :cond_5

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->t:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100096
    .line 100097
    if-nez v0, :cond_4

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-nez v0, :cond_5

    .line 100107
    .line 100108
    const-string v0, "b_sb768pey"

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->t:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v2, "coupon_category"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35b150

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
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->collectOrderTip:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->spreadMoney:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponPrice:D

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponDiscountPrice:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf082c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->u:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100040
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab578a

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
    const-string v0, "poi_coupon_view_id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->o:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "goods_coupon_view_id"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->p:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "sg_item_coupon_view_id"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->q:Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa84624

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->o:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "poi_coupon_view_id"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->p:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "goods_coupon_view_id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->q:Ljava/lang/String;

    const-string v1, "sg_item_coupon_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38ef2

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v1, :cond_f

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_7

    .line 120041
    .line 120042
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->u:Z

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->v:Z

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->t:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->e:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v4, ""

    .line 120056
    .line 120057
    const/4 v5, 0x0

    .line 120058
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_d

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    check-cast v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120069
    .line 120070
    if-eqz v6, :cond_2

    .line 120071
    .line 120072
    iget v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120073
    .line 120074
    if-eq v7, v0, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iput-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->t:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120078
    .line 120079
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->o:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedGoodsCouponViewId:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->p:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedSgGoodsCouponViewId:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->q:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCoupons:Ljava/util/List;

    .line 120092
    .line 120093
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->r:Ljava/util/List;

    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->b:Landroid/widget/TextView;

    .line 120096
    .line 120097
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->description:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120100
    .line 120101
    .line 120102
    iget v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTipStyle:I

    .line 120103
    .line 120104
    const/high16 v5, 0x41600000    # 14.0f

    .line 120105
    .line 120106
    const/4 v7, 0x2

    .line 120107
    if-ne v4, v0, :cond_4

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120110
    .line 120111
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120125
    .line 120126
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120127
    .line 120128
    const v7, 0x7f0617b7

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v5, v7, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120135
    .line 120136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120140
    .line 120141
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    if-ne v4, v7, :cond_5

    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120148
    .line 120149
    const/high16 v5, 0x41400000    # 12.0f

    .line 120150
    .line 120151
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120155
    .line 120156
    const/high16 v5, 0x40800000    # 4.0f

    .line 120157
    .line 120158
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120168
    .line 120169
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120170
    .line 120171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    const v7, 0x7f081d93

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v7, v5, v4}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120182
    .line 120183
    const/4 v5, -0x1

    .line 120184
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120188
    .line 120189
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120193
    .line 120194
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_5
    if-nez v4, :cond_6

    .line 120199
    .line 120200
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120201
    .line 120202
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120206
    .line 120207
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120211
    .line 120212
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120216
    .line 120217
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120218
    .line 120219
    const v7, 0x7f0617c6    # 1.7824E38f

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v5, v7, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120226
    .line 120227
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120231
    .line 120232
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120233
    .line 120234
    .line 120235
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 120236
    .line 120237
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->A:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120240
    .line 120241
    invoke-interface {v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v7

    .line 120245
    iget v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->w:I

    .line 120246
    .line 120247
    iget v9, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->x:I

    .line 120248
    .line 120249
    invoke-static {v4, v5, v7, v8, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120250
    .line 120251
    .line 120252
    iget v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120253
    .line 120254
    if-eq v4, v0, :cond_7

    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_7
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->h(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v4

    .line 120261
    if-eqz v4, :cond_8

    .line 120262
    .line 120263
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 120264
    .line 120265
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120266
    .line 120267
    .line 120268
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->n:Landroid/widget/TextView;

    .line 120269
    .line 120270
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120271
    .line 120272
    iget-object v5, v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->collectOrderTip:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 120278
    .line 120279
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;

    .line 120280
    .line 120281
    invoke-direct {v5, p0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120285
    .line 120286
    .line 120287
    goto :goto_2

    .line 120288
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 120289
    .line 120290
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120291
    .line 120292
    .line 120293
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 120294
    .line 120295
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->iconUrl:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v4

    .line 120304
    if-nez v4, :cond_9

    .line 120305
    .line 120306
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v4

    .line 120310
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120311
    .line 120312
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120313
    .line 120314
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->iconUrl:Ljava/lang/String;

    .line 120315
    .line 120316
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120317
    .line 120318
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->g:Landroid/widget/ImageView;

    .line 120319
    .line 120320
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->g:Landroid/widget/ImageView;

    .line 120324
    .line 120325
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120326
    .line 120327
    .line 120328
    goto :goto_3

    .line 120329
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->g:Landroid/widget/ImageView;

    .line 120330
    .line 120331
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120332
    .line 120333
    .line 120334
    :goto_3
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isUsable()Z

    .line 120335
    .line 120336
    .line 120337
    move-result v4

    .line 120338
    if-nez v4, :cond_a

    .line 120339
    .line 120340
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120341
    .line 120342
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120343
    .line 120344
    .line 120345
    goto :goto_4

    .line 120346
    :cond_a
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120347
    .line 120348
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120349
    .line 120350
    .line 120351
    :goto_4
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->k:Landroid/view/ViewGroup;

    .line 120352
    .line 120353
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120354
    .line 120355
    .line 120356
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->l:Landroid/view/ViewGroup;

    .line 120357
    .line 120358
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120359
    .line 120360
    .line 120361
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->poiCouponUseTip:Ljava/lang/String;

    .line 120362
    .line 120363
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v4

    .line 120367
    if-nez v4, :cond_c

    .line 120368
    .line 120369
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->h(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v4

    .line 120373
    if-eqz v4, :cond_b

    .line 120374
    .line 120375
    goto :goto_5

    .line 120376
    :cond_b
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->e:Landroid/widget/LinearLayout;

    .line 120377
    .line 120378
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->d:Landroid/widget/TextView;

    .line 120382
    .line 120383
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->poiCouponUseTip:Ljava/lang/String;

    .line 120384
    .line 120385
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120386
    .line 120387
    .line 120388
    goto :goto_6

    .line 120389
    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->e:Landroid/widget/LinearLayout;

    .line 120390
    .line 120391
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120392
    .line 120393
    .line 120394
    :goto_6
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isUsable()Z

    .line 120395
    .line 120396
    .line 120397
    move-result v5

    .line 120398
    iget-object v4, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 120399
    .line 120400
    goto/16 :goto_0

    .line 120401
    .line 120402
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 120403
    .line 120404
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120405
    .line 120406
    .line 120407
    move-result p1

    .line 120408
    if-nez p1, :cond_e

    .line 120409
    .line 120410
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 120411
    .line 120412
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;

    .line 120413
    .line 120414
    invoke-direct {v0, p0, v5, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;ILjava/lang/String;)V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120418
    .line 120419
    .line 120420
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->a:Landroid/view/ViewGroup;

    .line 120421
    .line 120422
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/e;

    .line 120423
    .line 120424
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;)V

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120428
    .line 120429
    .line 120430
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 120431
    .line 120432
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120433
    .line 120434
    .line 120435
    move-result p1

    .line 120436
    if-nez p1, :cond_f

    .line 120437
    .line 120438
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->m:Landroid/widget/LinearLayout;

    .line 120439
    .line 120440
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/f;

    .line 120441
    .line 120442
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120446
    .line 120447
    .line 120448
    :cond_f
    :goto_7
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfde4d3

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
    const v0, 0x7f0c0f96

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

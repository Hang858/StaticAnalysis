.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2248a9e95d182e82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;
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
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x8bb54d

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "0"

    .line 190031
    .line 190032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    .line 190033
    .line 190034
    new-instance v0, Ljava/util/HashMap;

    .line 190035
    .line 190036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->p:Ljava/util/HashMap;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;

    .line 190042
    .line 190043
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190044
    .line 190045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    const p3, 0x7f070aac

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190053
    .line 190054
    .line 190055
    move-result p2

    .line 190056
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->q:I

    .line 190057
    .line 190058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190059
    .line 190060
    move-result-object p1

    const p2, 0x7f070aab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->r:I

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde1f13

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
    const v1, 0x7f0a1858

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3af5

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3b6a

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3ae4

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a07cc

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->e:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a12e7    # 1.835316E38f

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->f:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a12c9

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->g:Landroid/widget/LinearLayout;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a07d0

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->h:Landroid/widget/ImageView;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a4064

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a4063

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Landroid/widget/TextView;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->j:Landroid/widget/TextView;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100152
    .line 100153
    const v1, 0x7f0a4065

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/widget/TextView;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->k:Landroid/widget/TextView;

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100171
    .line 100172
    const/high16 v3, 0x41000000    # 8.0f

    .line 100173
    .line 100174
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 100179
    .line 100180
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 100181
    .line 100182
    .line 100183
    move-result v4

    .line 100184
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100185
    .line 100186
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100187
    .line 100188
    .line 100189
    move-result v3

    .line 100190
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100191
    .line 100192
    .line 100193
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x923207

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
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_4

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 100031
    .line 100032
    instance-of v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v1, Landroid/graphics/Rect;

    .line 100050
    .line 100051
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->n:Z

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    :cond_2
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->n:Z

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100082
    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100086
    .line 100087
    if-nez v0, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->g(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    const-string v0, "b_waimai_qr68yvct_mv"

    .line 100097
    .line 100098
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100103
    .line 100104
    const-string v2, "c_ykhs39e"

    .line 100105
    .line 100106
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v1, "wm_preview_tanceng"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4beafb

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->o:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->getExtraMap()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "exchangeType"

    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    const-wide/16 v4, 0x0

    .line 100045
    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    instance-of v3, v3, Ljava/lang/Long;

    .line 100053
    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/lang/Long;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    move-wide v1, v4

    .line 100068
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_5

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100079
    .line 100080
    iget v3, v3, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->backgroundHighlightType:I

    .line 100081
    .line 100082
    if-ne v3, v0, :cond_5

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100085
    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 100089
    .line 100090
    :cond_3
    if-eqz v0, :cond_4

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    const-string v0, ""

    .line 100096
    .line 100097
    :goto_1
    const-string v3, "b_04lnbt2h"

    .line 100098
    .line 100099
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    const-string v6, "c_ykhs39e"

    .line 100104
    .line 100105
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v4, v5, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v4, "poi_id"

    .line 100113
    .line 100114
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v3, "vip_coupon_type"

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100131
    .line 100132
    .line 100133
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdaf393

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

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25e55b

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->o:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

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

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x765361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "coupon_view_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79e0e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    const-string v1, "coupon_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb1ddc

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v1, :cond_16

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
    goto/16 :goto_b

    .line 120041
    .line 120042
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->o:Z

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->n:Z

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120048
    .line 120049
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const/4 v5, 0x0

    .line 120056
    move-object v5, v1

    .line 120057
    const/4 v8, 0x0

    .line 120058
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_11

    .line 120063
    .line 120064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-eqz v7, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iput-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->m:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120078
    .line 120079
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->b:Landroid/widget/TextView;

    .line 120084
    .line 120085
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->description:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->mtCouponTip:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-nez v5, :cond_4

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->c:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->c:Landroid/widget/TextView;

    .line 120104
    .line 120105
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->mtCouponTip:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->c:Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    iget v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTipStyle:I

    .line 120117
    .line 120118
    const/high16 v7, 0x41400000    # 12.0f

    .line 120119
    .line 120120
    const/high16 v8, 0x40800000    # 4.0f

    .line 120121
    .line 120122
    const/4 v9, 0x2

    .line 120123
    const/4 v10, 0x3

    .line 120124
    if-ne v5, v10, :cond_5

    .line 120125
    .line 120126
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-nez v5, :cond_5

    .line 120133
    .line 120134
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120135
    .line 120136
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120141
    .line 120142
    invoke-virtual {v8, v2, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120146
    .line 120147
    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120151
    .line 120152
    iget-object v8, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    const v9, 0x7f081d91

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v9, v8, v7}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120165
    .line 120166
    const v8, -0xa4cb00

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120173
    .line 120174
    const/16 v8, 0x10

    .line 120175
    .line 120176
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120180
    .line 120181
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120185
    .line 120186
    const v7, 0x7f081d94

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v7

    .line 120193
    invoke-virtual {v5, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120197
    .line 120198
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120201
    .line 120202
    .line 120203
    goto/16 :goto_3

    .line 120204
    .line 120205
    :cond_5
    iget v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTipStyle:I

    .line 120206
    .line 120207
    const/high16 v10, 0x41600000    # 14.0f

    .line 120208
    .line 120209
    if-ne v5, v0, :cond_6

    .line 120210
    .line 120211
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120212
    .line 120213
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120217
    .line 120218
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120222
    .line 120223
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120227
    .line 120228
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120229
    .line 120230
    const v8, 0x7f0617b7

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v7, v8, v5}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120237
    .line 120238
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120242
    .line 120243
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_6
    if-ne v5, v9, :cond_7

    .line 120248
    .line 120249
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120250
    .line 120251
    invoke-virtual {v5, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120252
    .line 120253
    .line 120254
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120255
    .line 120256
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120257
    .line 120258
    .line 120259
    move-result v5

    .line 120260
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120261
    .line 120262
    invoke-virtual {v7, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120266
    .line 120267
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120268
    .line 120269
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v7

    .line 120273
    const v8, 0x7f081d93

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v8, v7, v5}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120280
    .line 120281
    const/4 v7, -0x1

    .line 120282
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120286
    .line 120287
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120291
    .line 120292
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120293
    .line 120294
    .line 120295
    goto :goto_2

    .line 120296
    :cond_7
    if-nez v5, :cond_8

    .line 120297
    .line 120298
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120299
    .line 120300
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120304
    .line 120305
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120309
    .line 120310
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120314
    .line 120315
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120316
    .line 120317
    const v8, 0x7f0617c6    # 1.7824E38f

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v7, v8, v5}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120324
    .line 120325
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120329
    .line 120330
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120331
    .line 120332
    .line 120333
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->d:Landroid/widget/TextView;

    .line 120334
    .line 120335
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 120336
    .line 120337
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->u:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120338
    .line 120339
    invoke-interface {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v8

    .line 120343
    iget v9, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->q:I

    .line 120344
    .line 120345
    iget v10, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->r:I

    .line 120346
    .line 120347
    invoke-static {v5, v7, v8, v9, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120348
    .line 120349
    .line 120350
    :goto_3
    iget v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120351
    .line 120352
    if-eqz v5, :cond_9

    .line 120353
    .line 120354
    goto/16 :goto_4

    .line 120355
    .line 120356
    :cond_9
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->g(Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v5

    .line 120360
    if-eqz v5, :cond_a

    .line 120361
    .line 120362
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120363
    .line 120364
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->k:Landroid/widget/TextView;

    .line 120368
    .line 120369
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120370
    .line 120371
    .line 120372
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120373
    .line 120374
    const v7, 0x7f081d90

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120378
    .line 120379
    .line 120380
    move-result v7

    .line 120381
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->j:Landroid/widget/TextView;

    .line 120385
    .line 120386
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120387
    .line 120388
    const v8, 0x7f0617b0

    .line 120389
    .line 120390
    .line 120391
    invoke-static {v7, v8, v5}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->j:Landroid/widget/TextView;

    .line 120395
    .line 120396
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120397
    .line 120398
    iget-object v7, v7, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->collectOrderTip:Ljava/lang/String;

    .line 120399
    .line 120400
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120401
    .line 120402
    .line 120403
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120404
    .line 120405
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;

    .line 120406
    .line 120407
    invoke-direct {v7, p0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120411
    .line 120412
    .line 120413
    goto :goto_4

    .line 120414
    :cond_a
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->activityInfo:Ljava/lang/String;

    .line 120415
    .line 120416
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v5

    .line 120420
    if-nez v5, :cond_b

    .line 120421
    .line 120422
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120423
    .line 120424
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120425
    .line 120426
    .line 120427
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120428
    .line 120429
    const v7, 0x7f081d8f

    .line 120430
    .line 120431
    .line 120432
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120433
    .line 120434
    .line 120435
    move-result v7

    .line 120436
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120437
    .line 120438
    .line 120439
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->j:Landroid/widget/TextView;

    .line 120440
    .line 120441
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120442
    .line 120443
    const v8, 0x7f0617c5

    .line 120444
    .line 120445
    .line 120446
    invoke-static {v7, v8, v5}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120447
    .line 120448
    .line 120449
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->activityInfo:Ljava/lang/String;

    .line 120450
    .line 120451
    const-string v7, "<highlight>"

    .line 120452
    .line 120453
    const-string v8, "<font color=\"#FF8000\">"

    .line 120454
    .line 120455
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v5

    .line 120459
    const-string v7, "</highlight>"

    .line 120460
    .line 120461
    const-string v8, "</font>"

    .line 120462
    .line 120463
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v5

    .line 120467
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->j:Landroid/widget/TextView;

    .line 120468
    .line 120469
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v5

    .line 120473
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120474
    .line 120475
    .line 120476
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->k:Landroid/widget/TextView;

    .line 120477
    .line 120478
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120479
    .line 120480
    .line 120481
    goto :goto_4

    .line 120482
    :cond_b
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120483
    .line 120484
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120485
    .line 120486
    .line 120487
    :goto_4
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 120488
    .line 120489
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isUsable()Z

    .line 120493
    .line 120494
    .line 120495
    move-result v8

    .line 120496
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isUsable()Z

    .line 120497
    .line 120498
    .line 120499
    move-result v5

    .line 120500
    if-nez v5, :cond_c

    .line 120501
    .line 120502
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->g:Landroid/widget/LinearLayout;

    .line 120503
    .line 120504
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120505
    .line 120506
    .line 120507
    goto :goto_5

    .line 120508
    :cond_c
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->g:Landroid/widget/LinearLayout;

    .line 120509
    .line 120510
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120511
    .line 120512
    .line 120513
    :goto_5
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->iconUrl:Ljava/lang/String;

    .line 120514
    .line 120515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v5

    .line 120519
    if-nez v5, :cond_d

    .line 120520
    .line 120521
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v5

    .line 120525
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120526
    .line 120527
    iput-object v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120528
    .line 120529
    iget-object v7, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->iconUrl:Ljava/lang/String;

    .line 120530
    .line 120531
    iput-object v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120532
    .line 120533
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->h:Landroid/widget/ImageView;

    .line 120534
    .line 120535
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120536
    .line 120537
    .line 120538
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->h:Landroid/widget/ImageView;

    .line 120539
    .line 120540
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120541
    .line 120542
    .line 120543
    goto :goto_6

    .line 120544
    :cond_d
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->h:Landroid/widget/ImageView;

    .line 120545
    .line 120546
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120547
    .line 120548
    .line 120549
    :goto_6
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->couponSign:Ljava/lang/String;

    .line 120550
    .line 120551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v5

    .line 120555
    const-string v7, "c_ykhs39e"

    .line 120556
    .line 120557
    if-nez v5, :cond_e

    .line 120558
    .line 120559
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v5

    .line 120563
    iget-object v9, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120564
    .line 120565
    iput-object v9, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120566
    .line 120567
    iget-object v9, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->couponSign:Ljava/lang/String;

    .line 120568
    .line 120569
    iput-object v9, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120570
    .line 120571
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->f:Landroid/widget/ImageView;

    .line 120572
    .line 120573
    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120574
    .line 120575
    .line 120576
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->f:Landroid/widget/ImageView;

    .line 120577
    .line 120578
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120579
    .line 120580
    .line 120581
    const-string v5, "b_kz27sq8a"

    .line 120582
    .line 120583
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v5

    .line 120587
    iget-object v9, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120588
    .line 120589
    iput-object v7, v9, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120590
    .line 120591
    iget-object v9, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120592
    .line 120593
    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v5

    .line 120597
    invoke-virtual {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120598
    .line 120599
    .line 120600
    goto :goto_7

    .line 120601
    :cond_e
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->f:Landroid/widget/ImageView;

    .line 120602
    .line 120603
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120604
    .line 120605
    .line 120606
    :goto_7
    iget v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->couponTipType:I

    .line 120607
    .line 120608
    if-ne v5, v0, :cond_f

    .line 120609
    .line 120610
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->e:Landroid/widget/ImageView;

    .line 120611
    .line 120612
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120613
    .line 120614
    .line 120615
    goto :goto_8

    .line 120616
    :cond_f
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->e:Landroid/widget/ImageView;

    .line 120617
    .line 120618
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120619
    .line 120620
    .line 120621
    :goto_8
    iget v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->bubbleSource:I

    .line 120622
    .line 120623
    if-ne v5, v0, :cond_10

    .line 120624
    .line 120625
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->p:Ljava/util/HashMap;

    .line 120626
    .line 120627
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 120628
    .line 120629
    .line 120630
    iget-boolean v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->c:Z

    .line 120631
    .line 120632
    if-eqz v5, :cond_10

    .line 120633
    .line 120634
    const-string v5, "b_3x1l0ywb"

    .line 120635
    .line 120636
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v5

    .line 120640
    iget-object v9, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120641
    .line 120642
    iput-object v7, v9, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120643
    .line 120644
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->p:Ljava/util/HashMap;

    .line 120645
    .line 120646
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v5

    .line 120650
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120651
    .line 120652
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v5

    .line 120656
    invoke-virtual {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120657
    .line 120658
    .line 120659
    :cond_10
    iget-object v5, v6, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedCouponViewId:Ljava/lang/String;

    .line 120660
    .line 120661
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120662
    .line 120663
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 120664
    .line 120665
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->h(Ljava/lang/String;)V

    .line 120666
    .line 120667
    .line 120668
    move-object v5, v6

    .line 120669
    goto/16 :goto_0

    .line 120670
    .line 120671
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 120672
    .line 120673
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120674
    .line 120675
    .line 120676
    move-result v0

    .line 120677
    if-nez v0, :cond_15

    .line 120678
    .line 120679
    if-eqz v5, :cond_12

    .line 120680
    .line 120681
    iget v0, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->backgroundHighlightType:I

    .line 120682
    .line 120683
    move v10, v0

    .line 120684
    goto :goto_9

    .line 120685
    :cond_12
    const/4 v0, 0x0

    .line 120686
    const/4 v10, 0x0

    .line 120687
    :goto_9
    if-eqz v5, :cond_13

    .line 120688
    .line 120689
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->getExtraMap()Ljava/util/Map;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v1

    .line 120693
    :cond_13
    if-eqz v1, :cond_14

    .line 120694
    .line 120695
    const-string v0, "exchangeType"

    .line 120696
    .line 120697
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120698
    .line 120699
    .line 120700
    move-result v2

    .line 120701
    if-eqz v2, :cond_14

    .line 120702
    .line 120703
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v2

    .line 120707
    instance-of v2, v2, Ljava/lang/Long;

    .line 120708
    .line 120709
    if-eqz v2, :cond_14

    .line 120710
    .line 120711
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v0

    .line 120715
    check-cast v0, Ljava/lang/Long;

    .line 120716
    .line 120717
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120718
    .line 120719
    .line 120720
    move-result-wide v0

    .line 120721
    goto :goto_a

    .line 120722
    :cond_14
    const-wide/16 v0, 0x0

    .line 120723
    .line 120724
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v11

    .line 120728
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 120729
    .line 120730
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;

    .line 120731
    .line 120732
    move-object v6, v1

    .line 120733
    move-object v7, p0

    .line 120734
    move-object v9, p1

    .line 120735
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;ILcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;ILjava/lang/Long;)V

    .line 120736
    .line 120737
    .line 120738
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120739
    .line 120740
    .line 120741
    :cond_15
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->a:Landroid/view/ViewGroup;

    .line 120742
    .line 120743
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/d;

    .line 120744
    .line 120745
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;)V

    .line 120746
    .line 120747
    .line 120748
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120749
    .line 120750
    .line 120751
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120752
    .line 120753
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120754
    .line 120755
    .line 120756
    move-result p1

    .line 120757
    if-nez p1, :cond_16

    .line 120758
    .line 120759
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->i:Landroid/widget/LinearLayout;

    .line 120760
    .line 120761
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/e;

    .line 120762
    .line 120763
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;)V

    .line 120764
    .line 120765
    .line 120766
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120767
    .line 120768
    .line 120769
    :cond_16
    :goto_b
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bd615

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
    const v0, 0x7f0c0f8b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

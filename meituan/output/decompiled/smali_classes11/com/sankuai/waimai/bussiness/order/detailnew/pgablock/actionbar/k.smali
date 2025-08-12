.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;


# static fields
.field public static F:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public B:Z

.field public C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public D:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public E:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

.field public u:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

.field public v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44fe14f568bbc25eL    # 2.2729218073271023E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x882601

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->A:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    return-void
.end method


# virtual methods
.method public final X5(ZZI)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x71633b

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    if-eqz p2, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    if-lez p3, :cond_2

    .line 190046
    .line 190047
    const/4 v2, 0x2

    .line 190048
    goto :goto_0

    .line 190049
    :cond_2
    const/4 v2, 0x0

    .line 190050
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->y:I

    .line 190051
    .line 190052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->k:Landroid/widget/ImageView;

    .line 190053
    .line 190054
    const/16 v1, 0x8

    .line 190055
    .line 190056
    if-eqz p2, :cond_3

    .line 190057
    .line 190058
    const/4 p2, 0x0

    .line 190059
    goto :goto_1

    .line 190060
    :cond_3
    const/16 p2, 0x8

    .line 190061
    .line 190062
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190063
    .line 190064
    .line 190065
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->l:Landroid/widget/TextView;

    .line 190066
    .line 190067
    if-lez p3, :cond_4

    .line 190068
    .line 190069
    goto :goto_2

    .line 190070
    :cond_4
    const/16 p1, 0x8

    .line 190071
    .line 190072
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190073
    .line 190074
    .line 190075
    const/16 p1, 0x63

    .line 190076
    .line 190077
    if-le p3, p1, :cond_5

    .line 190078
    .line 190079
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->l:Landroid/widget/TextView;

    .line 190080
    .line 190081
    const-string p2, "99"

    .line 190082
    .line 190083
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190084
    .line 190085
    .line 190086
    goto :goto_3

    .line 190087
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->l:Landroid/widget/TextView;

    .line 190088
    .line 190089
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190090
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa90260

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100022
    .line 100023
    const/high16 v1, 0x41200000    # 10.0f

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->x:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100032
    .line 100033
    const/high16 v1, 0x42340000    # 45.0f

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->w:I

    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100042
    .line 100043
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->a:Landroid/view/View;

    .line 100049
    .line 100050
    const v1, 0x7f0a2c28

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->b:Landroid/view/View;

    .line 100058
    .line 100059
    const v1, 0x7f0a3dad

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->c:Landroid/view/View;

    .line 100067
    .line 100068
    const v1, 0x7f0a1342

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100078
    .line 100079
    const v1, 0x7f0a1347

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->f:Landroid/widget/FrameLayout;

    .line 100089
    .line 100090
    const v1, 0x7f0a244f

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Landroid/view/ViewGroup;

    .line 100098
    .line 100099
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->s:Landroid/view/ViewGroup;

    .line 100100
    .line 100101
    const v1, 0x7f0a1345

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Landroid/widget/ImageView;

    .line 100109
    .line 100110
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->i:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100113
    .line 100114
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/g;

    .line 100115
    .line 100116
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->f:Landroid/widget/FrameLayout;

    .line 100123
    .line 100124
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;

    .line 100125
    .line 100126
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100130
    .line 100131
    .line 100132
    const v1, 0x7f0a134b

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100140
    .line 100141
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->g:Landroid/widget/FrameLayout;

    .line 100142
    .line 100143
    const v1, 0x7f0a1349

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Landroid/widget/ImageView;

    .line 100151
    .line 100152
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->j:Landroid/widget/ImageView;

    .line 100153
    .line 100154
    const v1, 0x7f0a134a

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    check-cast v1, Landroid/widget/TextView;

    .line 100162
    .line 100163
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->l:Landroid/widget/TextView;

    .line 100164
    .line 100165
    const v1, 0x7f0a134c

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Landroid/widget/ImageView;

    .line 100173
    .line 100174
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->k:Landroid/widget/ImageView;

    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->g:Landroid/widget/FrameLayout;

    .line 100177
    .line 100178
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;

    .line 100179
    .line 100180
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/i;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100184
    .line 100185
    .line 100186
    const v1, 0x7f0a1348

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->m:Landroid/view/View;

    .line 100194
    .line 100195
    const v1, 0x7f0a1344

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->n:Landroid/view/View;

    .line 100203
    .line 100204
    const v1, 0x7f0a40b5

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->o:Landroid/view/View;

    .line 100212
    .line 100213
    const v1, 0x7f0a33cc

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    check-cast v1, Landroid/widget/TextView;

    .line 100221
    .line 100222
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->q:Landroid/widget/TextView;

    .line 100223
    .line 100224
    const v1, 0x7f0a33cd

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    check-cast v1, Landroid/widget/TextView;

    .line 100232
    .line 100233
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->r:Landroid/widget/TextView;

    .line 100234
    .line 100235
    const v1, 0x7f0a134d

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    check-cast v1, Landroid/widget/ImageView;

    .line 100243
    .line 100244
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->h:Landroid/widget/ImageView;

    .line 100245
    .line 100246
    const v1, 0x7f0a134f

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100254
    .line 100255
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->e:Landroid/widget/FrameLayout;

    .line 100256
    .line 100257
    const v1, 0x7f0a33ce

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    check-cast v0, Landroid/widget/TextView;

    .line 100265
    .line 100266
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->p:Landroid/widget/TextView;

    .line 100267
    .line 100268
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    const/4 v1, 0x1

    .line 100273
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->e:Landroid/widget/FrameLayout;

    .line 100277
    .line 100278
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;

    .line 100279
    .line 100280
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100284
    .line 100285
    .line 100286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100287
    .line 100288
    const/16 v1, 0x17

    .line 100289
    .line 100290
    if-lt v0, v1, :cond_1

    .line 100291
    .line 100292
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100293
    .line 100294
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100295
    .line 100296
    .line 100297
    move-result v0

    .line 100298
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100299
    .line 100300
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    const v2, 0x7f07006a

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100308
    .line 100309
    .line 100310
    move-result v1

    .line 100311
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->b:Landroid/view/View;

    .line 100312
    .line 100313
    const/high16 v3, -0x80000000

    .line 100314
    .line 100315
    invoke-static {v2, v3, v0, v3, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 100316
    .line 100317
    .line 100318
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->c:Landroid/view/View;

    .line 100319
    .line 100320
    add-int/2addr v1, v0

    .line 100321
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100322
    .line 100323
    .line 100324
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->a:Landroid/view/View;

    .line 100325
    .line 100326
    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100327
    .line 100328
    .line 100329
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1191b3

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3893bb

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    if-eqz p1, :cond_6

    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->B:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120042
    .line 120043
    if-nez p1, :cond_3

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    const-string p1, "b_waimai_b_rHxxq_mv"

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v4, "order_id"

    .line 120057
    .line 120058
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120063
    .line 120064
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->l:I

    .line 120065
    .line 120066
    const-string v4, "status_code"

    .line 120067
    .line 120068
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120073
    .line 120074
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->k:I

    .line 120075
    .line 120076
    const-string v4, "weather_type"

    .line 120077
    .line 120078
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120083
    .line 120084
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b:I

    .line 120085
    .line 120086
    const-string v4, "business_type"

    .line 120087
    .line 120088
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120095
    .line 120096
    if-eqz v3, :cond_4

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const-string v3, "0"

    .line 120102
    .line 120103
    :goto_0
    const-string v4, "support_care"

    .line 120104
    .line 120105
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120110
    .line 120111
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->m:I

    .line 120112
    .line 120113
    const-string v4, "rider_delivery_code"

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120120
    .line 120121
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->n:I

    .line 120122
    .line 120123
    const-string v4, "poi_prepare_code"

    .line 120124
    .line 120125
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget-object v3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120130
    .line 120131
    const-string v4, "c_hgowsqb"

    .line 120132
    .line 120133
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120142
    .line 120143
    .line 120144
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->B:Z

    .line 120145
    .line 120146
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->f:Landroid/widget/FrameLayout;

    .line 120147
    .line 120148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120156
    .line 120157
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120160
    .line 120161
    .line 120162
    const v3, 0x7f081dd2

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120170
    .line 120171
    .line 120172
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->i:Landroid/widget/ImageView;

    .line 120173
    .line 120174
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->c:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-nez p1, :cond_5

    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->q:Landroid/widget/TextView;

    .line 120188
    .line 120189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->q:Landroid/widget/TextView;

    .line 120193
    .line 120194
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120195
    .line 120196
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->c:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->q:Landroid/widget/TextView;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->q:Landroid/widget/TextView;

    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->f:Landroid/widget/FrameLayout;

    .line 120218
    .line 120219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120220
    .line 120221
    .line 120222
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120223
    .line 120224
    const/4 v3, 0x5

    .line 120225
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120230
    .line 120231
    if-eqz p1, :cond_8

    .line 120232
    .line 120233
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120238
    .line 120239
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120242
    .line 120243
    .line 120244
    const v3, 0x7f081de5

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v3

    .line 120251
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120252
    .line 120253
    .line 120254
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->h:Landroid/widget/ImageView;

    .line 120255
    .line 120256
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->c:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    if-nez p1, :cond_7

    .line 120268
    .line 120269
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->p:Landroid/widget/TextView;

    .line 120270
    .line 120271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120272
    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->p:Landroid/widget/TextView;

    .line 120275
    .line 120276
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120277
    .line 120278
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->c:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->p:Landroid/widget/TextView;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120290
    .line 120291
    .line 120292
    goto :goto_3

    .line 120293
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->p:Landroid/widget/TextView;

    .line 120294
    .line 120295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120296
    .line 120297
    .line 120298
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120299
    .line 120300
    const/4 v0, 0x2

    .line 120301
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120306
    .line 120307
    if-eqz p1, :cond_a

    .line 120308
    .line 120309
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120310
    .line 120311
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->g:Z

    .line 120312
    .line 120313
    if-nez p1, :cond_a

    .line 120314
    .line 120315
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->g:Landroid/widget/FrameLayout;

    .line 120316
    .line 120317
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120325
    .line 120326
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 120327
    .line 120328
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120329
    .line 120330
    .line 120331
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k$a;

    .line 120332
    .line 120333
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120340
    .line 120341
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->c:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    if-nez p1, :cond_9

    .line 120348
    .line 120349
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->r:Landroid/widget/TextView;

    .line 120350
    .line 120351
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120352
    .line 120353
    .line 120354
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->r:Landroid/widget/TextView;

    .line 120355
    .line 120356
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120357
    .line 120358
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->c:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120361
    .line 120362
    .line 120363
    goto :goto_4

    .line 120364
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->r:Landroid/widget/TextView;

    .line 120365
    .line 120366
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120367
    .line 120368
    .line 120369
    goto :goto_4

    .line 120370
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->g:Landroid/widget/FrameLayout;

    .line 120371
    .line 120372
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120373
    .line 120374
    .line 120375
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->e:Landroid/widget/FrameLayout;

    .line 120376
    .line 120377
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120378
    .line 120379
    .line 120380
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x913038

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    const v4, 0x43f717

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    sget-wide v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->F:J

    .line 100048
    .line 100049
    sub-long v3, v1, v3

    .line 100050
    .line 100051
    sput-wide v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->F:J

    .line 100052
    .line 100053
    const-wide/16 v1, 0x320

    .line 100054
    .line 100055
    cmp-long v5, v3, v1

    .line 100056
    .line 100057
    if-gtz v5, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const/4 v1, 0x0

    .line 100062
    :goto_0
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 100066
    .line 100067
    if-eqz v1, :cond_8

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->d:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    goto/16 :goto_4

    .line 100078
    .line 100079
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100080
    .line 100081
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->e:I

    .line 100082
    .line 100083
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->f:I

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 100086
    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_5
    const-string v1, "0"

    .line 100093
    .line 100094
    :goto_1
    const-string v4, "b_rHxxq"

    .line 100095
    .line 100096
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100101
    .line 100102
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v6, "order_id"

    .line 100105
    .line 100106
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100111
    .line 100112
    iget-wide v7, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->c:J

    .line 100113
    .line 100114
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->d:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v7, v8, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    const-string v7, "poi_id"

    .line 100121
    .line 100122
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100127
    .line 100128
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->k:I

    .line 100129
    .line 100130
    const-string v7, "weather_type"

    .line 100131
    .line 100132
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100137
    .line 100138
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->m:I

    .line 100139
    .line 100140
    const-string v7, "rider_delivery_code"

    .line 100141
    .line 100142
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100147
    .line 100148
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->n:I

    .line 100149
    .line 100150
    const-string v7, "poi_prepare_code"

    .line 100151
    .line 100152
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    const-string v5, "support_care"

    .line 100157
    .line 100158
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100163
    .line 100164
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100171
    .line 100172
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->l:I

    .line 100173
    .line 100174
    const-string v5, "status_code"

    .line 100175
    .line 100176
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    const-string v4, "order_status"

    .line 100181
    .line 100182
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    const-string v2, "type"

    .line 100187
    .line 100188
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    const-string v2, "c_hgowsqb"

    .line 100193
    .line 100194
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100195
    .line 100196
    .line 100197
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100198
    .line 100199
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 100207
    .line 100208
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->d:Ljava/lang/String;

    .line 100209
    .line 100210
    new-instance v2, Ljava/util/HashMap;

    .line 100211
    .line 100212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100220
    .line 100221
    .line 100222
    move-result v3

    .line 100223
    if-eqz v3, :cond_6

    .line 100224
    .line 100225
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v3

    .line 100229
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v3

    .line 100233
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    const-string v4, "userId"

    .line 100238
    .line 100239
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    :cond_6
    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100243
    .line 100244
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100245
    .line 100246
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v4

    .line 100250
    const-string v5, "sysName"

    .line 100251
    .line 100252
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100256
    .line 100257
    const-string v5, "sysVer"

    .line 100258
    .line 100259
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100263
    .line 100264
    const v5, 0x7f100072

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    const-string v5, "appName"

    .line 100272
    .line 100273
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v3

    .line 100280
    const-string v4, "appVer"

    .line 100281
    .line 100282
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100286
    .line 100287
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->o()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v3

    .line 100291
    const-string v4, ""

    .line 100292
    .line 100293
    if-nez v3, :cond_7

    .line 100294
    .line 100295
    move-object v3, v4

    .line 100296
    goto :goto_2

    .line 100297
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v3

    .line 100301
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->c()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v6

    .line 100310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    const-string v6, "_"

    .line 100314
    .line 100315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v3

    .line 100325
    const-string v5, "locCity"

    .line 100326
    .line 100327
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100331
    .line 100332
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 100333
    .line 100334
    const-string v5, "orderId"

    .line 100335
    .line 100336
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100340
    .line 100341
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->e:I

    .line 100342
    .line 100343
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    const-string v5, "orderStatus"

    .line 100348
    .line 100349
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100353
    .line 100354
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100355
    .line 100356
    .line 100357
    const-string v5, "payStatus"

    .line 100358
    .line 100359
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100360
    .line 100361
    iget v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->h:I

    .line 100362
    .line 100363
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v3

    .line 100367
    const-string v5, "logisticsStatus"

    .line 100368
    .line 100369
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100370
    .line 100371
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->i:Ljava/lang/String;

    .line 100372
    .line 100373
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v3

    .line 100377
    const-string v5, "deliveryType"

    .line 100378
    .line 100379
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100380
    .line 100381
    iget v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->j:I

    .line 100382
    .line 100383
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v3

    .line 100387
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100391
    goto :goto_3

    .line 100392
    :catch_0
    move-exception v3

    .line 100393
    const-class v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 100394
    .line 100395
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v5

    .line 100399
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v6

    .line 100403
    invoke-static {v3, v6}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v3

    .line 100407
    new-array v0, v0, [Ljava/lang/Object;

    .line 100408
    .line 100409
    invoke-static {v5, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100410
    .line 100411
    .line 100412
    :goto_3
    const-string v0, "buExt"

    .line 100413
    .line 100414
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100418
    .line 100419
    .line 100420
    move-result v0

    .line 100421
    if-nez v0, :cond_8

    .line 100422
    .line 100423
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100424
    .line 100425
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100426
    .line 100427
    .line 100428
    :cond_8
    :goto_4
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34adac

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
    const v0, 0x7f0c0fb7

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2833aa

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
    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    return-void
.end method

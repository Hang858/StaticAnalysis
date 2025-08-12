.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, -0x413c26b4d00f8360L    # -2.366161765645825E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    const/4 v2, 0x7

    const v3, 0x7f0a12c0

    const-string v4, "b_waimai_akyk6r0n_mv"

    const-string v5, "b_waimai_0i4iq8sm_mc"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    const/4 v2, 0x1

    const v3, 0x7f0a12e9

    const-string v4, "b_waimai_b_rHxxq_mv"

    const-string v5, "b_rHxxq"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->j:[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x1ae586

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
    new-instance p1, Ljava/util/HashSet;

    .line 190031
    .line 190032
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->i:Ljava/util/HashSet;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd012f

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->a:Landroid/view/View;

    .line 100024
    .line 100025
    const v1, 0x7f0a1342

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->c:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100035
    .line 100036
    const v1, 0x7f0a134d

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->d:Landroid/view/View;

    .line 100044
    .line 100045
    const v1, 0x7f0a2451

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/TextView;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    .line 100055
    .line 100056
    const v1, 0x7f0a3dad

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->b:Landroid/view/View;

    .line 100064
    .line 100065
    const v1, 0x7f0a2b95

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->h:Landroid/widget/LinearLayout;

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->c:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100077
    .line 100078
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/b;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->d:Landroid/view/View;

    .line 100087
    .line 100088
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;

    .line 100089
    .line 100090
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100094
    .line 100095
    .line 100096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100097
    .line 100098
    const/16 v1, 0x17

    .line 100099
    .line 100100
    if-lt v0, v1, :cond_1

    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100103
    .line 100104
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const v2, 0x7f07006a

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->b:Landroid/view/View;

    .line 100122
    .line 100123
    const/high16 v3, -0x80000000

    .line 100124
    .line 100125
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100126
    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->a:Landroid/view/View;

    .line 100129
    .line 100130
    add-int/2addr v1, v0

    .line 100131
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100132
    .line 100133
    .line 100134
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36c701

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->a:Landroid/view/View;

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
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd934b3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->r:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->r:Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    move-object v1, v3

    .line 120038
    :goto_0
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->s:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-nez v4, :cond_3

    .line 120045
    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->r:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->s:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_4

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->q:Ljava/lang/String;

    .line 120072
    .line 120073
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    const/4 v5, 0x0

    .line 120078
    if-nez v4, :cond_b

    .line 120079
    .line 120080
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->j:I

    .line 120081
    .line 120082
    if-ne v4, v0, :cond_5

    .line 120083
    .line 120084
    const/4 v4, 0x1

    .line 120085
    goto :goto_1

    .line 120086
    :cond_5
    const/4 v4, 0x0

    .line 120087
    :goto_1
    const-string v6, "<time>"

    .line 120088
    .line 120089
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    const-string v7, "#000000"

    .line 120094
    .line 120095
    if-eqz v6, :cond_9

    .line 120096
    .line 120097
    const-string v4, "<time>(.*?)</time>"

    .line 120098
    .line 120099
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-eqz v6, :cond_6

    .line 120112
    .line 120113
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    goto :goto_2

    .line 120118
    :cond_6
    move-object v4, v3

    .line 120119
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-static {v1, v7, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-nez v3, :cond_c

    .line 120133
    .line 120134
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    goto :goto_3

    .line 120139
    :catch_0
    const/4 v3, 0x0

    .line 120140
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

    .line 120141
    .line 120142
    if-eqz v4, :cond_7

    .line 120143
    .line 120144
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 120145
    .line 120146
    .line 120147
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

    .line 120148
    .line 120149
    :cond_7
    if-gtz v3, :cond_8

    .line 120150
    .line 120151
    goto :goto_5

    .line 120152
    :cond_8
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

    .line 120153
    .line 120154
    mul-int/lit16 v3, v3, 0x3e8

    .line 120155
    .line 120156
    int-to-long v6, v3

    .line 120157
    invoke-direct {v4, p0, v6, v7, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;JLjava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

    .line 120161
    .line 120162
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/utils/time/a;->d()Lcom/sankuai/waimai/platform/utils/time/a;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_5

    .line 120166
    :cond_9
    if-eqz v4, :cond_a

    .line 120167
    .line 120168
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    .line 120169
    .line 120170
    const-string v4, "#ff7700"

    .line 120171
    .line 120172
    invoke-static {v1, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_a
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    .line 120181
    .line 120182
    invoke-static {v1, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120187
    .line 120188
    .line 120189
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

    .line 120190
    .line 120191
    if-eqz v1, :cond_c

    .line 120192
    .line 120193
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 120194
    .line 120195
    .line 120196
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/e;

    .line 120197
    .line 120198
    goto :goto_5

    .line 120199
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->e:Landroid/widget/TextView;

    .line 120200
    .line 120201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_c
    :goto_5
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->j:[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;

    .line 120205
    .line 120206
    array-length v3, v1

    .line 120207
    const/4 v4, 0x0

    .line 120208
    :goto_6
    if-ge v4, v3, :cond_12

    .line 120209
    .line 120210
    aget-object v6, v1, v4

    .line 120211
    .line 120212
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->a:Landroid/view/View;

    .line 120213
    .line 120214
    iget v8, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->b:I

    .line 120215
    .line 120216
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v7

    .line 120220
    check-cast v7, Landroid/widget/ImageView;

    .line 120221
    .line 120222
    iget v8, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->a:I

    .line 120223
    .line 120224
    invoke-virtual {p1, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v8

    .line 120228
    if-eqz v8, :cond_11

    .line 120229
    .line 120230
    iget-object v9, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v9

    .line 120236
    if-nez v9, :cond_11

    .line 120237
    .line 120238
    iget-object v9, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->d:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v9

    .line 120244
    if-eqz v9, :cond_d

    .line 120245
    .line 120246
    goto/16 :goto_7

    .line 120247
    .line 120248
    :cond_d
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v9

    .line 120255
    iget-object v10, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120256
    .line 120257
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120258
    .line 120259
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 120260
    .line 120261
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v9, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->i:Ljava/util/HashSet;

    .line 120267
    .line 120268
    iget v10, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->a:I

    .line 120269
    .line 120270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v10

    .line 120274
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v9

    .line 120278
    if-nez v9, :cond_10

    .line 120279
    .line 120280
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->i:Ljava/util/HashSet;

    .line 120281
    .line 120282
    iget v10, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->a:I

    .line 120283
    .line 120284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v10

    .line 120288
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    new-instance v9, Ljava/util/HashMap;

    .line 120292
    .line 120293
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->e:Ljava/util/Map;

    .line 120297
    .line 120298
    if-eqz v10, :cond_e

    .line 120299
    .line 120300
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120301
    .line 120302
    .line 120303
    :cond_e
    iget-object v10, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->c:Ljava/lang/String;

    .line 120304
    .line 120305
    iget-object v11, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120306
    .line 120307
    invoke-static {v11}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v11

    .line 120311
    const-string v12, "c_hgowsqb"

    .line 120312
    .line 120313
    invoke-static {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v10

    .line 120317
    iget v11, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->p:I

    .line 120318
    .line 120319
    const-string v12, "bu_id"

    .line 120320
    .line 120321
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v10

    .line 120325
    iget-object v11, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 120326
    .line 120327
    const-string v12, "order_id"

    .line 120328
    .line 120329
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v10

    .line 120333
    iget-object v11, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->d:Ljava/lang/String;

    .line 120334
    .line 120335
    const-string v12, "poi_id"

    .line 120336
    .line 120337
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v10

    .line 120341
    const-string v11, "page_type"

    .line 120342
    .line 120343
    invoke-virtual {v10, v11, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v10

    .line 120347
    iget v11, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->e:I

    .line 120348
    .line 120349
    const-string v12, "order_status"

    .line 120350
    .line 120351
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v10

    .line 120355
    iget-object v11, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->b:Ljava/lang/String;

    .line 120356
    .line 120357
    const-string v12, "logo_icon"

    .line 120358
    .line 120359
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v10

    .line 120363
    iget v11, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->j:I

    .line 120364
    .line 120365
    const-string v12, "delivery_type"

    .line 120366
    .line 120367
    invoke-virtual {v10, v12, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v10

    .line 120371
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v11

    .line 120375
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v9

    .line 120379
    const-string v11, "extra"

    .line 120380
    .line 120381
    invoke-virtual {v10, v11, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v9

    .line 120385
    iget v10, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;->a:I

    .line 120386
    .line 120387
    if-ne v10, v0, :cond_f

    .line 120388
    .line 120389
    const-string v10, "click_position"

    .line 120390
    .line 120391
    invoke-virtual {v9, v10, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120392
    .line 120393
    .line 120394
    :cond_f
    invoke-virtual {v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120395
    .line 120396
    .line 120397
    :cond_10
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;

    .line 120398
    .line 120399
    invoke-direct {v9, p0, v8, v6, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f$a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120403
    .line 120404
    .line 120405
    goto :goto_8

    .line 120406
    :cond_11
    :goto_7
    const/16 v6, 0x8

    .line 120407
    .line 120408
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120412
    .line 120413
    .line 120414
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 120415
    .line 120416
    goto/16 :goto_6

    .line 120417
    .line 120418
    :cond_12
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898d64

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
    const v0, 0x7f0c0fb8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

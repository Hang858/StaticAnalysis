.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;
.super Lcom/sankuai/waimai/bussiness/order/base/mach/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/drug/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final r:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x250118d69107cca3L    # -2.142093623576476E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x698985

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
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->d:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 190031
    .line 190032
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;

    .line 190033
    .line 190034
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;

    .line 190038
    .line 190039
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 190040
    .line 190041
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 190045
    .line 190046
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 190047
    .line 190048
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190049
    .line 190050
    .line 190051
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 190052
    .line 190053
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    .line 190054
    .line 190055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 190056
    .line 190057
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 190058
    .line 190059
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V

    .line 190060
    .line 190061
    .line 190062
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    .line 190063
    .line 190064
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;

    .line 190065
    .line 190066
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;-><init>(Landroid/content/Context;)V

    .line 190067
    .line 190068
    .line 190069
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;

    .line 190070
    .line 190071
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 190072
    .line 190073
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190074
    .line 190075
    .line 190076
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 190077
    .line 190078
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 190079
    .line 190080
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;-><init>(Landroid/content/Context;)V

    .line 190081
    .line 190082
    .line 190083
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 190084
    .line 190085
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/d;

    .line 190086
    .line 190087
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/d;-><init>()V

    .line 190088
    .line 190089
    .line 190090
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/d;

    .line 190091
    .line 190092
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 190093
    .line 190094
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190095
    .line 190096
    .line 190097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 190098
    .line 190099
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;

    .line 190100
    .line 190101
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;-><init>()V

    .line 190102
    .line 190103
    .line 190104
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;

    .line 190105
    .line 190106
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/drug/a;

    .line 190107
    .line 190108
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/drug/a;-><init>(Landroid/content/Context;)V

    .line 190109
    .line 190110
    .line 190111
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/drug/a;

    .line 190112
    .line 190113
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;

    .line 190114
    .line 190115
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V

    .line 190116
    .line 190117
    .line 190118
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;

    .line 190119
    .line 190120
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;

    .line 190121
    .line 190122
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V

    .line 190123
    .line 190124
    .line 190125
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;

    .line 190126
    .line 190127
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/e;

    .line 190128
    .line 190129
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/e;-><init>(Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 190130
    .line 190131
    .line 190132
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/e;

    .line 190133
    .line 190134
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3426bc

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->a()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->b()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe6c915

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    sparse-switch v1, :sswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto/16 :goto_0

    .line 160038
    .line 160039
    :sswitch_0
    const-string v0, "order_cancel_event"

    .line 160040
    .line 160041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    goto/16 :goto_0

    .line 160048
    .line 160049
    :cond_1
    const/16 v0, 0x1f

    .line 160050
    .line 160051
    goto/16 :goto_1

    .line 160052
    .line 160053
    :sswitch_1
    const-string v0, "operate_area_remind_toast_tips_show_event_v2"

    .line 160054
    .line 160055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-nez v0, :cond_2

    .line 160060
    .line 160061
    goto/16 :goto_0

    .line 160062
    .line 160063
    :cond_2
    const/16 v0, 0x1e

    .line 160064
    .line 160065
    goto/16 :goto_1

    .line 160066
    .line 160067
    :sswitch_2
    const-string v0, "order_edit_event"

    .line 160068
    .line 160069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    if-nez v0, :cond_3

    .line 160074
    .line 160075
    goto/16 :goto_0

    .line 160076
    .line 160077
    :cond_3
    const/16 v0, 0x1d

    .line 160078
    .line 160079
    goto/16 :goto_1

    .line 160080
    .line 160081
    :sswitch_3
    const-string v0, "jump_im_event"

    .line 160082
    .line 160083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_4

    .line 160088
    .line 160089
    goto/16 :goto_0

    .line 160090
    .line 160091
    :cond_4
    const/16 v0, 0x1c

    .line 160092
    .line 160093
    goto/16 :goto_1

    .line 160094
    .line 160095
    :sswitch_4
    const-string v0, "cancel_order_event"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    if-nez v0, :cond_5

    .line 160102
    .line 160103
    goto/16 :goto_0

    .line 160104
    .line 160105
    :cond_5
    const/16 v0, 0x1b

    .line 160106
    .line 160107
    goto/16 :goto_1

    .line 160108
    .line 160109
    :sswitch_5
    const-string v0, "operate_area_toast_tips_show_event"

    .line 160110
    .line 160111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v0

    .line 160115
    if-nez v0, :cond_6

    .line 160116
    .line 160117
    goto/16 :goto_0

    .line 160118
    .line 160119
    :cond_6
    const/16 v0, 0x1a

    .line 160120
    .line 160121
    goto/16 :goto_1

    .line 160122
    .line 160123
    :sswitch_6
    const-string v0, "edit_order_event"

    .line 160124
    .line 160125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v0

    .line 160129
    if-nez v0, :cond_7

    .line 160130
    .line 160131
    goto/16 :goto_0

    .line 160132
    .line 160133
    :cond_7
    const/16 v0, 0x19

    .line 160134
    .line 160135
    goto/16 :goto_1

    .line 160136
    .line 160137
    :sswitch_7
    const-string v0, "open_stock_out_layer_order_detail"

    .line 160138
    .line 160139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-nez v0, :cond_8

    .line 160144
    .line 160145
    goto/16 :goto_0

    .line 160146
    .line 160147
    :cond_8
    const/16 v0, 0x18

    .line 160148
    .line 160149
    goto/16 :goto_1

    .line 160150
    .line 160151
    :sswitch_8
    const-string v0, "operate_area_toast_tips_hide_event"

    .line 160152
    .line 160153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v0

    .line 160157
    if-nez v0, :cond_9

    .line 160158
    .line 160159
    goto/16 :goto_0

    .line 160160
    .line 160161
    :cond_9
    const/16 v0, 0x17

    .line 160162
    .line 160163
    goto/16 :goto_1

    .line 160164
    .line 160165
    :sswitch_9
    const-string v0, "qr_code_cabinet_event"

    .line 160166
    .line 160167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    if-nez v0, :cond_a

    .line 160172
    .line 160173
    goto/16 :goto_0

    .line 160174
    .line 160175
    :cond_a
    const/16 v0, 0x16

    .line 160176
    .line 160177
    goto/16 :goto_1

    .line 160178
    .line 160179
    :sswitch_a
    const-string v0, "router_event"

    .line 160180
    .line 160181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160182
    .line 160183
    .line 160184
    move-result v0

    .line 160185
    if-nez v0, :cond_b

    .line 160186
    .line 160187
    goto/16 :goto_0

    .line 160188
    .line 160189
    :cond_b
    const/16 v0, 0x15

    .line 160190
    .line 160191
    goto/16 :goto_1

    .line 160192
    .line 160193
    :sswitch_b
    const-string v0, "on_line_event"

    .line 160194
    .line 160195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v0

    .line 160199
    if-nez v0, :cond_c

    .line 160200
    .line 160201
    goto/16 :goto_0

    .line 160202
    .line 160203
    :cond_c
    const/16 v0, 0x14

    .line 160204
    .line 160205
    goto/16 :goto_1

    .line 160206
    .line 160207
    :sswitch_c
    const-string v0, "bubble_alert_close"

    .line 160208
    .line 160209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result v0

    .line 160213
    if-nez v0, :cond_d

    .line 160214
    .line 160215
    goto/16 :goto_0

    .line 160216
    .line 160217
    :cond_d
    const/16 v0, 0x13

    .line 160218
    .line 160219
    goto/16 :goto_1

    .line 160220
    .line 160221
    :sswitch_d
    const-string v0, "close_push_event"

    .line 160222
    .line 160223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160224
    .line 160225
    .line 160226
    move-result v0

    .line 160227
    if-nez v0, :cond_e

    .line 160228
    .line 160229
    goto/16 :goto_0

    .line 160230
    .line 160231
    :cond_e
    const/16 v0, 0x12

    .line 160232
    .line 160233
    goto/16 :goto_1

    .line 160234
    .line 160235
    :sswitch_e
    const-string v0, "bubble_button_list_show_event"

    .line 160236
    .line 160237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result v0

    .line 160241
    if-nez v0, :cond_f

    .line 160242
    .line 160243
    goto/16 :goto_0

    .line 160244
    .line 160245
    :cond_f
    const/16 v0, 0x11

    .line 160246
    .line 160247
    goto/16 :goto_1

    .line 160248
    .line 160249
    :sswitch_f
    const-string v0, "operate_area_button_click_event"

    .line 160250
    .line 160251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160252
    .line 160253
    .line 160254
    move-result v0

    .line 160255
    if-nez v0, :cond_10

    .line 160256
    .line 160257
    goto/16 :goto_0

    .line 160258
    .line 160259
    :cond_10
    const/16 v0, 0x10

    .line 160260
    .line 160261
    goto/16 :goto_1

    .line 160262
    .line 160263
    :sswitch_10
    const-string v0, "call_phone_event"

    .line 160264
    .line 160265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result v0

    .line 160269
    if-nez v0, :cond_11

    .line 160270
    .line 160271
    goto/16 :goto_0

    .line 160272
    .line 160273
    :cond_11
    const/16 v0, 0xf

    .line 160274
    .line 160275
    goto/16 :goto_1

    .line 160276
    .line 160277
    :sswitch_11
    const-string v0, "copy_event"

    .line 160278
    .line 160279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160280
    .line 160281
    .line 160282
    move-result v0

    .line 160283
    if-nez v0, :cond_12

    .line 160284
    .line 160285
    goto/16 :goto_0

    .line 160286
    .line 160287
    :cond_12
    const/16 v0, 0xe

    .line 160288
    .line 160289
    goto/16 :goto_1

    .line 160290
    .line 160291
    :sswitch_12
    const-string v0, "jump_poi_event"

    .line 160292
    .line 160293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160294
    .line 160295
    .line 160296
    move-result v0

    .line 160297
    if-nez v0, :cond_13

    .line 160298
    .line 160299
    goto/16 :goto_0

    .line 160300
    .line 160301
    :cond_13
    const/16 v0, 0xd

    .line 160302
    .line 160303
    goto/16 :goto_1

    .line 160304
    .line 160305
    :sswitch_13
    const-string v0, "refresh_order_event"

    .line 160306
    .line 160307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160308
    .line 160309
    .line 160310
    move-result v0

    .line 160311
    if-nez v0, :cond_14

    .line 160312
    .line 160313
    goto/16 :goto_0

    .line 160314
    .line 160315
    :cond_14
    const/16 v0, 0xc

    .line 160316
    .line 160317
    goto/16 :goto_1

    .line 160318
    .line 160319
    :sswitch_14
    const-string v0, "save_state_event"

    .line 160320
    .line 160321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160322
    .line 160323
    .line 160324
    move-result v0

    .line 160325
    if-nez v0, :cond_15

    .line 160326
    .line 160327
    goto :goto_0

    .line 160328
    :cond_15
    const/16 v0, 0xb

    .line 160329
    .line 160330
    goto :goto_1

    .line 160331
    :sswitch_15
    const-string v0, "dismiss_loading_event"

    .line 160332
    .line 160333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160334
    .line 160335
    .line 160336
    move-result v0

    .line 160337
    if-nez v0, :cond_16

    .line 160338
    .line 160339
    goto :goto_0

    .line 160340
    :cond_16
    const/16 v0, 0xa

    .line 160341
    .line 160342
    goto :goto_1

    .line 160343
    :sswitch_16
    const-string v0, "modify_address_event"

    .line 160344
    .line 160345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160346
    .line 160347
    .line 160348
    move-result v0

    .line 160349
    if-nez v0, :cond_17

    .line 160350
    .line 160351
    goto :goto_0

    .line 160352
    :cond_17
    const/16 v0, 0x9

    .line 160353
    .line 160354
    goto :goto_1

    .line 160355
    :sswitch_17
    const-string v0, "send_mach_event"

    .line 160356
    .line 160357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160358
    .line 160359
    .line 160360
    move-result v0

    .line 160361
    if-nez v0, :cond_18

    .line 160362
    .line 160363
    goto :goto_0

    .line 160364
    :cond_18
    const/16 v0, 0x8

    .line 160365
    .line 160366
    goto :goto_1

    .line 160367
    :sswitch_18
    const-string v0, "new_confirm_received_good"

    .line 160368
    .line 160369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160370
    .line 160371
    .line 160372
    move-result v0

    .line 160373
    if-nez v0, :cond_19

    .line 160374
    .line 160375
    goto :goto_0

    .line 160376
    :cond_19
    const/4 v0, 0x7

    .line 160377
    goto :goto_1

    .line 160378
    :sswitch_19
    const-string v0, "show_loading_event"

    .line 160379
    .line 160380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160381
    .line 160382
    .line 160383
    move-result v0

    .line 160384
    if-nez v0, :cond_1a

    .line 160385
    .line 160386
    goto :goto_0

    .line 160387
    :cond_1a
    const/4 v0, 0x6

    .line 160388
    goto :goto_1

    .line 160389
    :sswitch_1a
    const-string v0, "operate_area_remind_toast_tips_hide_event_v2"

    .line 160390
    .line 160391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160392
    .line 160393
    .line 160394
    move-result v0

    .line 160395
    if-nez v0, :cond_1b

    .line 160396
    .line 160397
    goto :goto_0

    .line 160398
    :cond_1b
    const/4 v0, 0x5

    .line 160399
    goto :goto_1

    .line 160400
    :sswitch_1b
    const-string v0, "operate_area_remind_toast_tips_show_event"

    .line 160401
    .line 160402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160403
    .line 160404
    .line 160405
    move-result v0

    .line 160406
    if-nez v0, :cond_1c

    .line 160407
    .line 160408
    goto :goto_0

    .line 160409
    :cond_1c
    const/4 v0, 0x4

    .line 160410
    goto :goto_1

    .line 160411
    :sswitch_1c
    const-string v0, "operate_area_more_click_event"

    .line 160412
    .line 160413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160414
    .line 160415
    .line 160416
    move-result v0

    .line 160417
    if-nez v0, :cond_1d

    .line 160418
    .line 160419
    goto :goto_0

    .line 160420
    :cond_1d
    const/4 v0, 0x3

    .line 160421
    goto :goto_1

    .line 160422
    :sswitch_1d
    const-string v1, "remind_vibrate_event"

    .line 160423
    .line 160424
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160425
    .line 160426
    .line 160427
    move-result v1

    .line 160428
    if-nez v1, :cond_20

    .line 160429
    .line 160430
    goto :goto_0

    .line 160431
    :sswitch_1e
    const-string v0, "question_submodule_close_event"

    .line 160432
    .line 160433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160434
    .line 160435
    .line 160436
    move-result v0

    .line 160437
    if-nez v0, :cond_1e

    .line 160438
    .line 160439
    goto :goto_0

    .line 160440
    :cond_1e
    const/4 v0, 0x1

    .line 160441
    goto :goto_1

    .line 160442
    :sswitch_1f
    const-string v0, "operate_area_remind_toast_tips_hide_event"

    .line 160443
    .line 160444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160445
    .line 160446
    .line 160447
    move-result v0

    .line 160448
    if-nez v0, :cond_1f

    .line 160449
    .line 160450
    goto :goto_0

    .line 160451
    :cond_1f
    const/4 v0, 0x0

    .line 160452
    goto :goto_1

    .line 160453
    :goto_0
    const/4 v0, -0x1

    .line 160454
    :cond_20
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160455
    .line 160456
    .line 160457
    goto :goto_2

    .line 160458
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    .line 160459
    .line 160460
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160461
    .line 160462
    .line 160463
    goto :goto_2

    .line 160464
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;

    .line 160465
    .line 160466
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160467
    .line 160468
    .line 160469
    goto :goto_2

    .line 160470
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;

    .line 160471
    .line 160472
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/takefood/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 160473
    .line 160474
    .line 160475
    goto :goto_2

    .line 160476
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/d;

    .line 160477
    .line 160478
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160479
    .line 160480
    .line 160481
    goto :goto_2

    .line 160482
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 160483
    .line 160484
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 160485
    .line 160486
    .line 160487
    goto :goto_2

    .line 160488
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;

    .line 160489
    .line 160490
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160491
    .line 160492
    .line 160493
    goto :goto_2

    .line 160494
    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;

    .line 160495
    .line 160496
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160497
    .line 160498
    .line 160499
    goto :goto_2

    .line 160500
    :pswitch_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/e;

    .line 160501
    .line 160502
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160503
    .line 160504
    .line 160505
    goto :goto_2

    .line 160506
    :pswitch_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 160507
    .line 160508
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160509
    .line 160510
    .line 160511
    goto :goto_2

    .line 160512
    :pswitch_9
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;

    .line 160513
    .line 160514
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160515
    .line 160516
    .line 160517
    goto :goto_2

    .line 160518
    :pswitch_a
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;

    .line 160519
    .line 160520
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160521
    .line 160522
    .line 160523
    goto :goto_2

    .line 160524
    :pswitch_b
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 160525
    .line 160526
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 160527
    .line 160528
    .line 160529
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/drug/a;

    .line 160530
    .line 160531
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/drug/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160532
    .line 160533
    .line 160534
    return-void

    .line 160535
    nop

    .line 160536
    :sswitch_data_0
    .sparse-switch
        -0x79e16697 -> :sswitch_1f
        -0x79674919 -> :sswitch_1e
        -0x6f0abdf0 -> :sswitch_1d
        -0x6a12bbd0 -> :sswitch_1c
        -0x6020e11c -> :sswitch_1b
        -0x5d200aee -> :sswitch_1a
        -0x58ecf7eb -> :sswitch_19
        -0x4c53d043 -> :sswitch_18
        -0x44ac8315 -> :sswitch_17
        -0x42e2d836 -> :sswitch_16
        -0x3429db1e -> :sswitch_15
        -0x33cb0a56 -> :sswitch_14
        -0x26bc54fb -> :sswitch_13
        -0x2371ca6c -> :sswitch_12
        -0x22b4a6b0 -> :sswitch_11
        -0x1fa5fbd8 -> :sswitch_10
        -0x17c71533 -> :sswitch_f
        -0xe27e4e1 -> :sswitch_e
        -0xb112a24 -> :sswitch_d
        -0x98209de -> :sswitch_c
        0x289f4ef -> :sswitch_b
        0x3181224 -> :sswitch_a
        0x11d64dff -> :sswitch_9
        0x15901c15 -> :sswitch_8
        0x1bdeb43f -> :sswitch_7
        0x1f5e37b4 -> :sswitch_6
        0x2f50a190 -> :sswitch_5
        0x4cdbd024 -> :sswitch_4
        0x5a9d88b0 -> :sswitch_3
        0x5b88e5b6 -> :sswitch_2
        0x6dcd39b7 -> :sswitch_1
        0x760f71e6 -> :sswitch_0
    .end sparse-switch

    .line 160537
    .line 160538
    .line 160539
    .line 160540
    .line 160541
    .line 160542
    .line 160543
    .line 160544
    .line 160545
    .line 160546
    .line 160547
    .line 160548
    .line 160549
    .line 160550
    .line 160551
    .line 160552
    .line 160553
    .line 160554
    .line 160555
    .line 160556
    .line 160557
    .line 160558
    .line 160559
    .line 160560
    .line 160561
    .line 160562
    .line 160563
    .line 160564
    .line 160565
    .line 160566
    .line 160567
    .line 160568
    .line 160569
    .line 160570
    .line 160571
    .line 160572
    .line 160573
    .line 160574
    .line 160575
    .line 160576
    .line 160577
    .line 160578
    .line 160579
    .line 160580
    .line 160581
    .line 160582
    .line 160583
    .line 160584
    .line 160585
    .line 160586
    .line 160587
    .line 160588
    .line 160589
    .line 160590
    .line 160591
    .line 160592
    .line 160593
    .line 160594
    .line 160595
    .line 160596
    .line 160597
    .line 160598
    .line 160599
    .line 160600
    .line 160601
    .line 160602
    .line 160603
    .line 160604
    .line 160605
    .line 160606
    .line 160607
    .line 160608
    .line 160609
    .line 160610
    .line 160611
    .line 160612
    .line 160613
    .line 160614
    .line 160615
    .line 160616
    .line 160617
    .line 160618
    .line 160619
    .line 160620
    .line 160621
    .line 160622
    .line 160623
    .line 160624
    .line 160625
    .line 160626
    .line 160627
    .line 160628
    .line 160629
    .line 160630
    .line 160631
    .line 160632
    .line 160633
    .line 160634
    .line 160635
    .line 160636
    .line 160637
    .line 160638
    .line 160639
    .line 160640
    .line 160641
    .line 160642
    .line 160643
    .line 160644
    .line 160645
    .line 160646
    .line 160647
    .line 160648
    .line 160649
    .line 160650
    .line 160651
    .line 160652
    .line 160653
    .line 160654
    .line 160655
    .line 160656
    .line 160657
    .line 160658
    .line 160659
    .line 160660
    .line 160661
    .line 160662
    .line 160663
    .line 160664
    .line 160665
    .line 160666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd471d9

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->o()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4943da

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

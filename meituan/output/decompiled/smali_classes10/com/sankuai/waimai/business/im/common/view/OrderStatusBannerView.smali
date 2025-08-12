.class public Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;,
        Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$OrderStatusScene;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final w:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public final h:Landroid/os/Handler;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Landroid/app/Activity;

.field public n:Z

.field public o:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

.field public p:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;

.field public q:Lcom/sankuai/waimai/business/im/common/model/e;

.field public r:Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;

.field public final s:Landroid/content/Context;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34d729e803a45386L    # 3.778754307671378E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x40ba49

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h:Landroid/os/Handler;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->t:Z

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 120036
    .line 120037
    const-wide/16 v0, -0x1

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->s:Landroid/content/Context;

    .line 120042
    .line 120043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x7205e2

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 180028
    .line 180029
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h:Landroid/os/Handler;

    .line 180033
    .line 180034
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 180035
    .line 180036
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->t:Z

    .line 180037
    .line 180038
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 180039
    .line 180040
    const-wide/16 v0, -0x1

    .line 180041
    .line 180042
    iput-wide v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    .line 180043
    .line 180044
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->s:Landroid/content/Context;

    .line 180045
    .line 180046
    return-void
.end method

.method private getShareLocationTips()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x971de9

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
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/im/share/h;->e(J)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const/16 v1, 0xa

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_1

    .line 100036
    .line 100037
    const-string v0, ""

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const-string v0, "\u4f60\u4e0e\u9a91\u624b\u6b63\u5728\u5171\u4eab\u4f4d\u7f6e"

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/im/share/h;->d(J)I

    .line 100050
    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "\u9a91\u624b\u6b63\u5728\u5171\u4eab\u4f4d\u7f6e"

    goto :goto_0

    :cond_3
    const-string v0, "\u4f60\u6b63\u5728\u5171\u4eab\u4f4d\u7f6e"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->p:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$j;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->z:Z

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "waimai"

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->p:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p6, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x6315d7

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->m:Landroid/app/Activity;

    .line 250041
    .line 250042
    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->k:J

    .line 250043
    .line 250044
    iput-wide p4, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->i:J

    .line 250045
    .line 250046
    iput-object p6, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->j:Ljava/lang/String;

    .line 250047
    .line 250048
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 250049
    .line 250050
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->l:Z

    .line 250051
    .line 250052
    const/16 p1, 0x8

    .line 250053
    .line 250054
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250055
    .line 250056
    .line 250057
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdcfa4c

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/model/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f1b52

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
    invoke-static {}, Lcom/sankuai/waimai/business/im/share/h;->c()Lcom/sankuai/waimai/business/im/share/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/im/share/h;->e(J)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33e7a3

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/model/e;->a()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/model/e;->b()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 100039
    .line 100040
    xor-int/2addr v0, v2

    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 100046
    .line 100047
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->f(ZZZ)V

    .line 100048
    .line 100049
    .line 100050
    if-eqz v1, :cond_6

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->s:Landroid/content/Context;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->s:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, "https://p0.meituan.net/waimaipic/762011c697f0437c4e930ca8ae2e7205530.png"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->getShareLocationTips()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->c:Landroid/widget/TextView;

    .line 100084
    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->c:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d:Landroid/widget/TextView;

    .line 100099
    .line 100100
    if-eqz v0, :cond_4

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100103
    .line 100104
    if-eqz v0, :cond_4

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-nez v0, :cond_4

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d:Landroid/widget/TextView;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/e;->b:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e:Landroid/widget/TextView;

    .line 100124
    .line 100125
    if-eqz v0, :cond_5

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100128
    .line 100129
    if-eqz v0, :cond_5

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->c:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-nez v0, :cond_5

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e:Landroid/widget/TextView;

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/e;->c:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$a;

    .line 100149
    .line 100150
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$a;-><init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->u:Z

    .line 100158
    .line 100159
    if-eqz v0, :cond_b

    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->s:Landroid/content/Context;

    .line 100162
    .line 100163
    if-eqz v0, :cond_7

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b:Landroid/widget/ImageView;

    .line 100166
    .line 100167
    if-eqz v0, :cond_7

    .line 100168
    .line 100169
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->s:Landroid/content/Context;

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100176
    .line 100177
    .line 100178
    const-string v1, "https://p0.meituan.net/waimaipic/7db6161897568cd0c3b464547bc4c8fa7857.png"

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100181
    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b:Landroid/widget/ImageView;

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100189
    .line 100190
    if-eqz v0, :cond_8

    .line 100191
    .line 100192
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->a:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    if-nez v0, :cond_8

    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->c:Landroid/widget/TextView;

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100203
    .line 100204
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/e;->a:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100210
    .line 100211
    if-eqz v0, :cond_9

    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->b:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v0

    .line 100219
    if-nez v0, :cond_9

    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d:Landroid/widget/TextView;

    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100224
    .line 100225
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/e;->b:Ljava/lang/String;

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100231
    .line 100232
    if-eqz v0, :cond_a

    .line 100233
    .line 100234
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->c:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    if-nez v0, :cond_a

    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e:Landroid/widget/TextView;

    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100245
    .line 100246
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/e;->c:Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100249
    .line 100250
    .line 100251
    :cond_a
    new-instance v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;

    .line 100252
    .line 100253
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$b;-><init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100257
    .line 100258
    .line 100259
    :cond_b
    :goto_0
    return-void
.end method

.method public final f(ZZZ)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Byte;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Byte;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v4, 0x2

    .line 230025
    aput-object v1, v0, v4

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v4, 0x405a71

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v5

    .line 230036
    if-eqz v5, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const/16 v0, 0x8

    .line 230043
    .line 230044
    if-nez p1, :cond_1

    .line 230045
    .line 230046
    if-nez p2, :cond_1

    .line 230047
    .line 230048
    if-nez p3, :cond_1

    .line 230049
    .line 230050
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230051
    .line 230052
    .line 230053
    return-void

    .line 230054
    :cond_1
    if-nez p3, :cond_5

    .line 230055
    .line 230056
    if-eqz p1, :cond_2

    .line 230057
    .line 230058
    goto :goto_1

    .line 230059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->r:Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;

    .line 230060
    .line 230061
    if-eqz p1, :cond_3

    .line 230062
    .line 230063
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;->b:Ljava/lang/String;

    .line 230064
    .line 230065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230066
    .line 230067
    .line 230068
    move-result p1

    .line 230069
    if-nez p1, :cond_3

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_3
    const/4 v3, 0x0

    .line 230073
    :goto_0
    if-eqz v3, :cond_4

    .line 230074
    .line 230075
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230076
    .line 230077
    .line 230078
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->a:Landroid/widget/LinearLayout;

    .line 230079
    .line 230080
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230081
    .line 230082
    .line 230083
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->f:Landroid/widget/LinearLayout;

    .line 230084
    .line 230085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230086
    .line 230087
    .line 230088
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->g:Landroid/widget/TextView;

    .line 230089
    .line 230090
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->r:Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;

    .line 230091
    .line 230092
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;->b:Ljava/lang/String;

    .line 230093
    .line 230094
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230095
    .line 230096
    .line 230097
    return-void

    .line 230098
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230099
    .line 230100
    .line 230101
    return-void

    .line 230102
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230103
    .line 230104
    .line 230105
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->a:Landroid/widget/LinearLayout;

    .line 230106
    .line 230107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230108
    .line 230109
    .line 230110
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->f:Landroid/widget/LinearLayout;

    .line 230111
    .line 230112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230113
    .line 230114
    .line 230115
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x668a23

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->n:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h:Landroid/os/Handler;

    new-instance v3, Lcom/sankuai/waimai/business/im/common/view/c;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/im/common/view/c;-><init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getOrderStatus()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->q:Lcom/sankuai/waimai/business/im/common/model/e;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/business/im/common/model/e;->d:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5de624

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
    sget-object v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->w:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h:Landroid/os/Handler;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4745a1

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a4093

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a4091

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->a:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    const v0, 0x7f0a4092

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->c:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a4094

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a4090

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a407e

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->f:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    const v0, 0x7f0a407f

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public setBadCommentInfo(Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->r:Lcom/sankuai/waimai/business/im/model/PoiImInfo$a;

    return-void
.end method

.method public setIsPhf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->t:Z

    return-void
.end method

.method public setRequestCallback(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->p:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$c;

    return-void
.end method

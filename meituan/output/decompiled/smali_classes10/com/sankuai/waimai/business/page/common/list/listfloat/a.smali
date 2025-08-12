.class public final Lcom/sankuai/waimai/business/page/common/list/listfloat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

.field public e:Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;

.field public f:Z

.field public g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

.field public h:Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ce094a1c0512d03L    # 1.5897594018667532E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xe52900

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->f:Z

    .line 180028
    .line 180029
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;

    .line 180030
    .line 180031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;-><init>(Lcom/sankuai/waimai/business/page/common/list/listfloat/a;)V

    .line 180032
    .line 180033
    .line 180034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->h:Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;

    .line 180035
    .line 180036
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->a:Landroid/app/Activity;

    .line 180037
    .line 180038
    const v0, 0x7f0a182a

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    check-cast p2, Landroid/view/ViewGroup;

    .line 180046
    .line 180047
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 180048
    .line 180049
    new-instance p2, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 180052
    .line 180053
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 180054
    .line 180055
    .line 180056
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 180057
    .line 180058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 180059
    .line 180060
    new-instance p2, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;

    .line 180061
    .line 180062
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;-><init>(Lcom/sankuai/waimai/business/page/common/list/listfloat/a;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180066
    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 180069
    .line 180070
    const p2, 0x7f0a03f4

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    check-cast p1, Landroid/widget/ImageView;

    .line 180078
    .line 180079
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->c:Landroid/widget/ImageView;

    .line 180080
    .line 180081
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->i:Z

    .line 180082
    .line 180083
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb083c8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->b()V

    .line 100030
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd5824e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->i:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfdfda6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x139d84

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->e:Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;->a(Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

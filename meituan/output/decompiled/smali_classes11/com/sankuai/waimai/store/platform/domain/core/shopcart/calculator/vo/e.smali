.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/drug/order/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x241ee445bdad81d2L    # -3.885932132580224E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x43dfbe

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0

    .line 270044
    if-nez v0, :cond_1

    .line 270045
    .line 270046
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->b:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->a:Ljava/lang/String;

    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->b:Ljava/lang/String;

    .line 270056
    .line 270057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 270058
    .line 270059
    .line 270060
    move-result-wide v0

    .line 270061
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->a:Ljava/lang/String;

    .line 270066
    .line 270067
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270068
    .line 270069
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 270070
    .line 270071
    iput-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270072
    .line 270073
    iput-object p5, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 270074
    .line 270075
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9485d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17201a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->g:Lcom/sankuai/waimai/store/drug/order/a$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/order/a$a;->run()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->g:Lcom/sankuai/waimai/store/drug/order/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

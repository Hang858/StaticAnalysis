.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;
.super Lcom/sankuai/waimai/bussiness/order/transfer/single/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf7b9c1e57ad11cbL    # -1.0129950536362334E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x57ae1f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/bussiness/order/transfer/single/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/transfer/single/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x1e37aa

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "store_installment"

    .line 190028
    .line 190029
    invoke-static {p3, v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    const/4 v2, 0x0

    .line 190038
    if-nez v1, :cond_1

    .line 190039
    .line 190040
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    move-object v0, v2

    .line 190046
    :goto_0
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->e0:Ljava/util/Map;

    .line 190047
    .line 190048
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->N:I

    .line 190049
    .line 190050
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;->b:Landroid/content/Context;

    .line 190051
    .line 190052
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->g6(Landroid/content/Context;)Ljava/util/Map;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->O:Ljava/util/Map;

    .line 190057
    .line 190058
    const-string p1, "ext_param"

    .line 190059
    .line 190060
    invoke-static {p3, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    if-eqz v0, :cond_2

    .line 190069
    .line 190070
    move-object p1, v2

    .line 190071
    goto :goto_1

    .line 190072
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    :goto_1
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c0:Ljava/util/Map;

    .line 190077
    .line 190078
    const-string p1, "select_product_term"

    .line 190079
    .line 190080
    invoke-static {p3, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p3

    .line 190088
    if-eqz p3, :cond_3

    .line 190089
    .line 190090
    goto :goto_2

    .line 190091
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    :goto_2
    iput-object v2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f0:Ljava/util/Map;

    .line 190096
    .line 190097
    return-void
.end method

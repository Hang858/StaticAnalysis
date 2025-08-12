.class public final Lcom/meituan/android/takeout/library/common/scheme/e;
.super Lcom/sankuai/waimai/router/activity/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x7fd9bc40f1b167b2L    # 7.22879542574784E307

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/takeout/library/common/scheme/e;->c:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-class v1, Lcom/sankuai/waimai/business/im/prepare/PrepareChatPageTransferDelegate;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "/chat/1001"

    .line 100018
    .line 100019
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "/chat/1025"

    .line 100033
    .line 100034
    const-string v3, "/chat/1036"

    .line 100035
    .line 100036
    const-string v4, "/chat/1050"

    .line 100037
    .line 100038
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "/wmverification"

    .line 100052
    .line 100053
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/common/scheme/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d153c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/takeout/library/common/scheme/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x74beb

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
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/activity/c;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_3

    .line 120041
    .line 120042
    instance-of v4, v3, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120043
    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    check-cast v3, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 120049
    .line 120050
    if-nez v3, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    sget-object v4, Lcom/meituan/android/takeout/library/common/scheme/e;->c:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-nez v5, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, [Ljava/lang/Object;

    .line 120075
    .line 120076
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    const/4 v2, 0x1

    .line 120087
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 120088
    .line 120089
    const/high16 p1, 0x20000000

    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    const-string p1, "is_from_router_uri_handler"

    .line 120095
    .line 120096
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120097
    .line 120098
    .line 120099
    return-object v1
.end method

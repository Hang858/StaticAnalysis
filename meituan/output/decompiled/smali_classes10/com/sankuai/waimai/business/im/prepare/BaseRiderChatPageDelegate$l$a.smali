.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;->a(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;->c:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

    iput p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;->c:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->B:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;->a:I

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$l$a;->b:Lorg/json/JSONObject;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v3, 0x2

    .line 100017
    new-array v3, v3, [Ljava/lang/Object;

    .line 100018
    .line 100019
    new-instance v4, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v5, 0x0

    .line 100025
    aput-object v4, v3, v5

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput-object v2, v3, v4

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v4, 0xd32dd5

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "updateShareLocationStatus:: status = "

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e()V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method

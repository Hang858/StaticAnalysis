.class public final Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->H()Landroid/view/View;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->S:Z

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->v9()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$a;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100034
    .line 100035
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->S:Z

    .line 100036
    .line 100037
    :cond_0
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-array v1, v3, [Landroid/view/View;

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    aput-object v0, v1, v2

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

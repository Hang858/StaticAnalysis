.class public final Lcom/sankuai/waimai/bussiness/order/comment/rn/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$c;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$c;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->h:Lcom/sankuai/waimai/bussiness/order/comment/utils/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v3, 0x66dc9e

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->g()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->b()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-le v2, v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/comment/utils/b;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    :goto_0
    return-void
.end method

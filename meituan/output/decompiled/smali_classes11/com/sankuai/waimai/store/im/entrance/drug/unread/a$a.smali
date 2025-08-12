.class public final Lcom/sankuai/waimai/store/im/entrance/drug/unread/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a$a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-lez v0, :cond_1

    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120026
    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_0

    .line 120038
    .line 120039
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "inquiryId"

    .line 120045
    .line 120046
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_0

    .line 120055
    .line 120056
    iget v0, v0, Lcom/sankuai/xm/im/session/entry/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    add-int/2addr v1, v0

    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a$a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->a:Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;

    .line 120064
    .line 120065
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;->u0(I)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

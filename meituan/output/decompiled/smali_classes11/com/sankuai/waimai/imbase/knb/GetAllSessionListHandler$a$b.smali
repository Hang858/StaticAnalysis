.class public final Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->onResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;->b:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;

    iput-object p2, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;->a:Lorg/json/JSONArray;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;->b:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;

    iget-object v2, v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->a:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;

    iget-object v3, v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;->a:Lcom/sankuai/waimai/imbase/listener/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;->toJson(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void
.end method

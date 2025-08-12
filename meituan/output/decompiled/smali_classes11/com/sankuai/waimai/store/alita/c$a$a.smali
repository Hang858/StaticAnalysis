.class public final Lcom/sankuai/waimai/store/alita/c$a$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/alita/c$a;->onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/alita/c$a$a;->a:Lcom/sankuai/waimai/store/repository/model/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/alita/c$a$a;->a:Lcom/sankuai/waimai/store/repository/model/l;

    .line 120020
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/l;->h:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    :cond_0
    return-void
.end method

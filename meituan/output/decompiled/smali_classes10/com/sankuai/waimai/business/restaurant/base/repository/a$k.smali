.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/a;->g(Ljava/lang/String;JLjava/lang/String;JLcom/sankuai/waimai/business/restaurant/base/repository/model/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$k;->a:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    const-string v1, "Request_ProductList_Done"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

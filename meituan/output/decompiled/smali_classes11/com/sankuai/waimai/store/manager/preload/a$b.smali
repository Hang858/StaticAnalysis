.class public final Lcom/sankuai/waimai/store/manager/preload/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/preload/a;->a(Ljava/util/List;Lcom/sankuai/waimai/store/manager/preload/a$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/preload/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/preload/a;Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$b;->b:Lcom/sankuai/waimai/store/manager/preload/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/preload/a$b;->a:Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/manager/preload/b;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/manager/preload/b;-><init>(Lrx/Subscriber;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$b;->a:Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;

    .line 120008
    .line 120009
    iget v1, p1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->type:I

    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    if-ne v2, v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$b;->b:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/manager/preload/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$b;->b:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;->url:Ljava/lang/String;

    .line 120025
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/manager/preload/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V

    :goto_0
    return-void
.end method

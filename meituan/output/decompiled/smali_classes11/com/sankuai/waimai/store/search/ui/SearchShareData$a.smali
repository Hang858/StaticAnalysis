.class public final Lcom/sankuai/waimai/store/search/ui/SearchShareData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/SearchShareData$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/SearchShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/search/ui/SearchShareData$d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData$a;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData$a;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R0:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-interface {v1}, Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;->provideMachPreRenderActions()Ljava/util/Map;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-object v0
.end method

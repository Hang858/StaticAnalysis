.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a$a;->a:I

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    if-eqz v1, :cond_2

    .line 100010
    .line 100011
    const/4 v4, 0x1

    .line 100012
    if-eq v1, v4, :cond_1

    .line 100013
    .line 100014
    const/4 v4, 0x2

    .line 100015
    if-eq v1, v4, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-string v1, "sgc.search.live.mach.success"

    .line 100019
    .line 100020
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const-string v1, "sgc.search.live.mach.failure"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    const-string v1, "sgc.search.live.mach"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

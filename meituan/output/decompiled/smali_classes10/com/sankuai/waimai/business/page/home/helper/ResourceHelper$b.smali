.class public final Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$b;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->clearAllResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$b;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->SP_KEYS:[Ljava/lang/String;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100005
    .line 100006
    aget-object v3, v0, v2

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$b;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100009
    .line 100010
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    new-instance v4, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 100017
    .line 100018
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$b;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100019
    .line 100020
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v3, v4, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/cache/c;->g()V

    .line 100030
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

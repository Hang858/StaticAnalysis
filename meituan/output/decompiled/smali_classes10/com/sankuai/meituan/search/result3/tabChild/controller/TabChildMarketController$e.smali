.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/meituan/mbc/ui/a;

    .line 100007
    .line 100008
    const/16 v2, 0x11

    .line 100009
    .line 100010
    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;->a:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;->a:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/model/a;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;->a:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 100015
    .line 100016
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/model/a;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;->a:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->m:Z

    .line 100028
    .line 100029
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

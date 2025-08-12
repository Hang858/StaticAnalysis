.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->x()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/CoverImageLoadEvent;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/CoverImageLoadEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e0(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->x()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100012
    .line 100013
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/CoverImageLoadEvent;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/CoverImageLoadEvent;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e0(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;)V

    return-void
.end method

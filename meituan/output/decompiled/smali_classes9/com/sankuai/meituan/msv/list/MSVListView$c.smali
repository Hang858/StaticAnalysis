.class public final Lcom/sankuai/meituan/msv/list/MSVListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/MSVListView;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/MSVListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->r:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->r:Z

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$c;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoListReadyEvent;

    .line 100049
    .line 100050
    const/4 v3, -0x1

    .line 100051
    invoke-direct {v2, v3, v0}, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoListReadyEvent;-><init>(ILcom/sankuai/meituan/msv/page/common/fragment/MSVBaseFragment;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    :goto_0
    return-void
.end method

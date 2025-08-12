.class public final Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$e;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$e;->b:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$e;->b:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOnSearchClickListener:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    const/4 v1, 0x0

    .line 120008
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a(II)V

    :cond_0
    return-void
.end method

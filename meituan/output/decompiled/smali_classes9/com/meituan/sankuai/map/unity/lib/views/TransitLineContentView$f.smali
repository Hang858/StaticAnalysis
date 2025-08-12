.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addMoreItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;->c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;->c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->activity:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 120005
    .line 120006
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;->b:Ljava/util/List;

    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;->c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mTransitSegment:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$f;->c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->mSegmentIndex:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a(Ljava/util/List;II)V

    return-void
.end method

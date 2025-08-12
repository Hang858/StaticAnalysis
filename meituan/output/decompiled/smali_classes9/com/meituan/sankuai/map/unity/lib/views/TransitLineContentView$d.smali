.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addTranseferStation(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;->c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;->a:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;->b:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;->a:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 120003
    .line 120004
    xor-int/lit8 v0, v0, 0x1

    .line 120005
    .line 120006
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;->c:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$d;->b:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addStationItem(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)V

    return-void
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$a;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->exitAnimation()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->iOnCloseClickListener:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;->a()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method

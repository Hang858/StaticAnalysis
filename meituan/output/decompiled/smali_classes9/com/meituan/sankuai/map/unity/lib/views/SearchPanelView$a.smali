.class public final Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mTranslateYForExchange:I

    return-void
.end method

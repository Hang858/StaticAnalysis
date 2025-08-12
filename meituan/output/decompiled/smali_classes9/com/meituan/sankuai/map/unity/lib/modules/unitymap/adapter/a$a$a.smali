.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;

    .line 170007
    .line 170008
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;

    .line 170009
    .line 170010
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;->c:Lcom/meituan/sankuai/map/unity/lib/views/d;

    .line 170011
    .line 170012
    if-eqz p2, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 170015
    move-result p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/d;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

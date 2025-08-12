.class public final Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->exitAnimation(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->a:Z

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->c:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120008
    .line 120009
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->a:Z

    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$g;->c:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->handleJump(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

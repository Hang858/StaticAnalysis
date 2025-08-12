.class public final Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->exitAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$f;->a:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$f;->a:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

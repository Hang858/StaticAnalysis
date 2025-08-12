.class public final Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;Z)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    const/16 p1, 0x42

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    const/16 p1, 0x11

    .line 170011
    .line 170012
    :goto_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;->a:I

    .line 170013
    .line 170014
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

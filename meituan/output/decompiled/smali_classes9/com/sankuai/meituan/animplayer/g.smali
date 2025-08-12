.class public final Lcom/sankuai/meituan/animplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/g;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    iput p2, p0, Lcom/sankuai/meituan/animplayer/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/g;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v1, p0, Lcom/sankuai/meituan/animplayer/g;->a:I

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView$b;->onVideoStart(I)V

    :cond_0
    return-void
.end method

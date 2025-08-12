.class public final Lcom/sankuai/meituan/animplayer/AnimVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/animplayer/AnimVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/AnimVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/AnimVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "anim-player"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 120007
    .line 120008
    new-instance v1, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;

    .line 120009
    .line 120010
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;-><init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "anim-player"

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-static {v0, v1, p2}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170004
    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 170007
    .line 170008
    new-instance v1, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;

    .line 170009
    .line 170010
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;-><init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

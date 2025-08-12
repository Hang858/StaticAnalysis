.class public final Lcom/sankuai/meituan/animplayer/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$j;->c:Lcom/sankuai/meituan/animplayer/d;

    iput p2, p0, Lcom/sankuai/meituan/animplayer/d$j;->a:I

    iput p3, p0, Lcom/sankuai/meituan/animplayer/d$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$j;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->d:Lcom/sankuai/meituan/animplayer/o;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/meituan/animplayer/d$j;->a:I

    .line 100007
    .line 100008
    iget v2, p0, Lcom/sankuai/meituan/animplayer/d$j;->b:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/animplayer/o;->f(II)V

    :cond_0
    return-void
.end method

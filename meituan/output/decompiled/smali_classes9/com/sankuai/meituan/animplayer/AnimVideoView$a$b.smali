.class public final Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->b(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->c:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->c:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-boolean v1, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->b:Z

    iget-object v2, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/animplayer/AnimVideoView$b;->b(ZLjava/util/Map;)V

    :cond_1
    return-void
.end method

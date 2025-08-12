.class public final Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/AnimVideoView$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView;->g:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/16 v1, 0x8

    .line 100011
    .line 100012
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/AnimVideoView;->b:Lcom/sankuai/meituan/animplayer/AnimVideoView$b;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/AnimVideoView$a$a;->a:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView$b;->c(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

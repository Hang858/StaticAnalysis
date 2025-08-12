.class public final Lcom/sankuai/meituan/animplayer/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$l;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$l;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->g()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$l;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/animplayer/d;->t(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

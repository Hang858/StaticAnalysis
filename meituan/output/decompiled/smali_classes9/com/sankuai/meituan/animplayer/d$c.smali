.class public final Lcom/sankuai/meituan/animplayer/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/animplayer/d;
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

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$c;->a:Lcom/sankuai/meituan/animplayer/d;

    new-instance v1, Lcom/sankuai/meituan/animplayer/d$c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/animplayer/d$c$a;-><init>(Lcom/sankuai/meituan/animplayer/d$c;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/d;->k(Ljava/lang/Runnable;)V

    return-void
.end method

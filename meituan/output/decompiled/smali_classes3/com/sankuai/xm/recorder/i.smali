.class public final Lcom/sankuai/xm/recorder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/i;->a:Lcom/sankuai/xm/recorder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/recorder/i;->a:Lcom/sankuai/xm/recorder/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/xm/recorder/c;->a()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    new-array v0, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const-string v1, "reportPreview"

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    :cond_0
    return-void
.end method

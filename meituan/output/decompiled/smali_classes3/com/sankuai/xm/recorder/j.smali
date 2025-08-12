.class public final Lcom/sankuai/xm/recorder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/j;->c:Lcom/sankuai/xm/recorder/f;

    iput-object p2, p0, Lcom/sankuai/xm/recorder/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/recorder/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/recorder/j;->c:Lcom/sankuai/xm/recorder/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/xm/recorder/j;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/xm/recorder/j;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/recorder/c;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x2

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iget-object v2, p0, Lcom/sankuai/xm/recorder/j;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    aput-object v2, v0, v1

    .line 100020
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/xm/recorder/j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "reportStart videoPath: %s, screenshotPath: %s"

    invoke-static {v1, v0}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

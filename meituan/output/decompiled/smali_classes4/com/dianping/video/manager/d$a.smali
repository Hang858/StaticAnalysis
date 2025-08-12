.class public final Lcom/dianping/video/manager/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/d;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/d$a;->a:Lcom/dianping/video/manager/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 140000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p1, v0, :cond_1

    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/video/manager/d$a;->a:Lcom/dianping/video/manager/d;

    .line 140006
    .line 140007
    iget-object v0, p1, Lcom/dianping/video/manager/d;->q:Lcom/dianping/video/util/g;

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/dianping/video/manager/d;->x()V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const/4 v1, 0x0

    .line 140016
    iput-boolean v1, p1, Lcom/dianping/video/manager/d;->r:Z

    .line 140017
    .line 140018
    new-instance p1, Lcom/dianping/video/manager/d$a$a;

    .line 140019
    .line 140020
    invoke-direct {p1, p0}, Lcom/dianping/video/manager/d$a$a;-><init>(Lcom/dianping/video/manager/d$a;)V

    const-string v1, "focus"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/util/g;->e(Ljava/lang/String;Lcom/dianping/video/util/g$b;)V

    :cond_1
    :goto_0
    return-void
.end method

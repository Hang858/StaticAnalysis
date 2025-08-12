.class public final Lcom/dianping/ppbind/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/d;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/ppbind/d;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/d$d;->a:Lcom/dianping/ppbind/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/d$d;->a:Lcom/dianping/ppbind/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iput-object v2, v0, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    .line 100008
    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/dianping/ppbind/d;->r:Lcom/dianping/ppbind/d$e;

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    iput-object v2, v0, Lcom/dianping/ppbind/d;->r:Lcom/dianping/ppbind/d$e;

    .line 100014
    .line 100015
    :cond_1
    iget-object v1, v0, Lcom/dianping/ppbind/d;->s:Lcom/dianping/ppbind/d$f;

    .line 100016
    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/dianping/ppbind/d;->s:Lcom/dianping/ppbind/d$f;

    .line 100020
    :cond_2
    return-void
.end method

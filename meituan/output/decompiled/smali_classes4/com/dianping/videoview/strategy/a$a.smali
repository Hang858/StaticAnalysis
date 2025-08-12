.class public final Lcom/dianping/videoview/strategy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/strategy/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/videoview/strategy/a;->c(Lcom/dianping/videocache/model/a;)V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/dianping/videoview/strategy/a;->c(Lcom/dianping/videocache/model/a;)V

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/dianping/videocache/model/a;->c:Lcom/dianping/videocache/model/a;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/dianping/videoview/strategy/a;->c(Lcom/dianping/videocache/model/a;)V

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lcom/dianping/videoview/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
